#!/usr/bin/env python
# coding: utf-8

# In[30]:


import mujoco
import gym
import tianshou as ts
import numpy as np
import torch as tc
import numpy as np
from torch import nn

from torch.utils.tensorboard import SummaryWriter
from tianshou.utils import TensorboardLogger


# In[37]:


if tc.cuda.is_available():
    # gpu_num = input('Enter GPU number: ')
    gpu_num = 0
    if gpu_num == 'all' or gpu_num == '':
        device = tc.device('cuda')
    else:
        device = tc.device(f'cuda:{gpu_num}')
    print('CUDA is available!')
    # SET CUDA_LAUNCH_BLOCKING enable
    # clean cuda memory
    tc.cuda.empty_cache()

    # clear cuda memory
    # tc.cuda.reset_max_memory_allocated()
elif tc.backends.mps.is_available():
    device = tc.device('mps')
    print('MPS is available!')
else:
    device = tc.device('cpu')
    print('CPU...')


# In[2]:


env = gym.make('custom_env:XiaoTian-v0')
obs = env.reset()


# custom_env:XiaoTian-v0
# custom_env:XiaoTian-v0

# In[43]:


train_envs = ts.env.DummyVectorEnv(
    [lambda: gym.make('custom_env:XiaoTian-v0') for _ in range(100)])
test_envs = ts.env.DummyVectorEnv(
    [lambda: gym.make('custom_env:XiaoTian-v0') for _ in range(100)])


# In[21]:


state_shape = env.observation_space.shape or env.observation_space.n
action_shape = env.action_space.shape or env.action_space.n

class BasePolicyNet(nn.Module):
    def __init__(self, state_shape, action_shape):
        super().__init__()
        self.model = nn.Sequential(
            nn.Linear(np.prod(state_shape), 128), nn.ReLU(inplace=True),
            nn.Linear(128, 128), nn.ReLU(inplace=True),
            nn.Linear(128, 128), nn.ReLU(inplace=True),
            nn.Linear(128, np.prod(action_shape)),
        )

    def forward(self, obs, state=None, info={}):
        if not isinstance(obs, tc.Tensor):
            obs = tc.tensor(obs, dtype=tc.float)
        batch = obs.shape[0]
        logits = self.model(obs.view(batch, -1))
        return logits, state

class saQsaNet(nn.Module):
    def __init__(self, state_shape, action_shape):
        super().__init__()
        self.model = nn.Sequential(
            nn.Linear(np.prod(state_shape) + np.prod(action_shape), 128),
            nn.ReLU(inplace=True),
            nn.Linear(128, 128), nn.ReLU(inplace=True),
            nn.Linear(128, 128), nn.ReLU(inplace=True),
            nn.Linear(128, 1),
        )

    def forward(self, obs, act, state=None, info={}):#obs is observation, state is hidden state
        if not isinstance(obs, tc.Tensor):
            obs = tc.tensor(obs, dtype=tc.float)
        if not isinstance(act, tc.Tensor):
            act = tc.tensor(act, dtype=tc.float)
        batch = obs.shape[0]
        x = tc.cat([obs.view(batch, -1), act.view(batch, -1)], dim=1)
        q_value = self.model(x)
        return q_value


# DDPG parameters
# Parameters
# actor (torch.nn.Module) – the actor network following the rules in BasePolicy. (s -> logits)
# 
# actor_optim (torch.optim.Optimizer) – the optimizer for actor network.
# 
# critic (torch.nn.Module) – the critic network. (s, a -> Q(s, a))
# 
# critic_optim (torch.optim.Optimizer) – the optimizer for critic network.
# 
# tau (float) – param for soft update of the target network. Default to 0.005.
# 
# gamma (float) – discount factor, in [0, 1]. Default to 0.99.
# 
# exploration_noise (BaseNoise) – the exploration noise, add to the action. Default to GaussianNoise(sigma=0.1).
# 
# reward_normalization (bool) – normalize the reward to Normal(0, 1), Default to False.
# 
# estimation_step (int) – the number of steps to look ahead. Default to 1.
# 
# action_scaling (bool) – whether to map actions from range [-1, 1] to range [action_spaces.low, action_spaces.high]. Default to True.
# 
# action_bound_method (str) – method to bound action to range [-1, 1], can be either “clip” (for simply clipping the action) or empty string for no bounding. Default to “clip”.
# 
# action_space (Optional[gym.Space]) – env’s action space, mandatory if you want to use option “action_scaling” or “action_bound_method”. Default to None.
# 
# lr_scheduler – a learning rate scheduler that adjusts the learning rate in optimizer in each policy.update(). Default to None (no lr_scheduler).

# In[55]:


DDPGaNet = BasePolicyNet(state_shape, action_shape)
DDPGcNet = saQsaNet(state_shape, action_shape)
DDPGAoptim = tc.optim.Adam(DDPGaNet.parameters(), lr=1e-3)
DDPGCoptim = tc.optim.Adam(DDPGcNet.parameters(), lr=1e-3)


# SAVPolicy
# Parameters
# actor (torch.nn.Module) – the actor network following the rules in BasePolicy. (s -> logits)
# 
# actor_optim (torch.optim.Optimizer) – the optimizer for actor network.
# 
# critic1 (torch.nn.Module) – the first critic network. (s, a -> Q(s, a))
# 
# critic1_optim (torch.optim.Optimizer) – the optimizer for the first critic network.
# 
# critic2 (torch.nn.Module) – the second critic network. (s, a -> Q(s, a))
# 
# critic2_optim (torch.optim.Optimizer) – the optimizer for the second critic network.
# 
# tau (float) – param for soft update of the target network. Default to 0.005.
# 
# gamma (float) – discount factor, in [0, 1]. Default to 0.99.
# 
# torch.Tensor, torch.optim.Optimizer) or float alpha ((float,) – entropy regularization coefficient. Default to 0.2. If a tuple (target_entropy, log_alpha, alpha_optim) is provided, then alpha is automatically tuned.
# 
# reward_normalization (bool) – normalize the reward to Normal(0, 1). Default to False.
# 
# exploration_noise (BaseNoise) – add a noise to action for exploration. Default to None. This is useful when solving hard-exploration problem.
# 
# deterministic_eval (bool) – whether to use deterministic action (mean of Gaussian policy) instead of stochastic action sampled by the policy. Default to True.
# 
# action_scaling (bool) – whether to map actions from range [-1, 1] to range [action_spaces.low, action_spaces.high]. Default to True.
# 
# action_bound_method (str) – method to bound action to range [-1, 1], can be either “clip” (for simply clipping the action) or empty string for no bounding. Default to “clip”.
# 
# action_space (Optional[gym.Space]) – env’s action space, mandatory if you want to use option “action_scaling” or “action_bound_method”. Default to None.
# 
# lr_scheduler – a learning rate scheduler that adjusts the learning rate in optimizer in each policy.update(). Default to None (no lr_scheduler).

# In[39]:


SACaNet = BasePolicyNet(state_shape, action_shape)
SACc1Net = saQsaNet(state_shape, action_shape)
SACc2Net = saQsaNet(state_shape, action_shape)
SACaOptim = tc.optim.Adam(SACaNet.parameters(), lr=1e-3)
SACc1Optim = tc.optim.Adam(SACc1Net.parameters(), lr=1e-3)
SACc2Optim = tc.optim.Adam(SACc2Net.parameters(), lr=1e-3)


# In[40]:


DDPGpolicy = ts.policy.DDPGPolicy(actor=DDPGaNet, actor_optim=DDPGAoptim, critic=DDPGcNet, critic_optim=DDPGCoptim, estimation_step=3)
SACppolicy = ts.policy.SACPolicy(actor=SACaNet, actor_optim=SACaOptim, critic1=SACc1Net, critic1_optim=SACc1Optim, critic2=SACc2Net, critic2_optim=SACc2Optim, estimation_step=3)


# In[46]:


DDPGtrain_collector = ts.data.Collector(
    DDPGpolicy, train_envs, ts.data.VectorReplayBuffer(20000, 100), exploration_noise=True)
DDPGtest_collector = ts.data.Collector(DDPGpolicy, test_envs, exploration_noise=True)
SACtrain_collector = ts.data.Collector(
    SACppolicy, train_envs, ts.data.VectorReplayBuffer(20000, 100), exploration_noise=True)
SACtest_collector = ts.data.Collector(SACppolicy, test_envs, exploration_noise=True)


# In[48]:


writer = SummaryWriter('log/DDPGdqn')
logger = TensorboardLogger(writer)


# In[41]:


result = ts.trainer.offpolicy_trainer(
    DDPGpolicy, DDPGtrain_collector, DDPGtest_collector,
    max_epoch=200, step_per_epoch=10000, step_per_collect=10,
    update_per_step=0.1, episode_per_test=15, batch_size=64,
    stop_fn=lambda mean_rewards: mean_rewards >= env.spec.reward_threshold,
    logger = logger)
print(f'Finished training! Use {result["duration"]}')
writer = SummaryWriter('log/DDPGdqn')
logger = TensorboardLogger(writer)
tc.save(DDPGpolicy.state_dict(), 'tianshou_results/log/DDPGdqn.pth')
tc.load(DDPGpolicy.state_dict(), 'tianshou_results/log/DDPGdqn.pth')


# In[ ]:





# In[50]:


result = ts.trainer.offpolicy_trainer(
    SACppolicy, SACtrain_collector, SACtest_collector,
    max_epoch=20, step_per_epoch=1000, step_per_collect=10,
    update_per_step=0.1, episode_per_test=15, batch_size=64,
    stop_fn=lambda mean_rewards: mean_rewards >= env.spec.reward_threshold,
    logger=logger)
print(f'Finished training! Use {result["duration"]}')


# In[ ]:


policy.eval()
# policy.set_eps(0.05)
collector = ts.data.Collector(policy, env, exploration_noise=True)
collector.collect(n_episode=1, render=1 / 35)


# In[ ]:


action = policy(Batch(obs=np.array([obs]))).act[0]


# In[ ]:




