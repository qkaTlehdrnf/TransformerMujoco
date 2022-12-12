#!/usr/bin/env python
# coding: utf-8

# In[1]:


import mujoco
import gym
import tianshou as ts
import numpy as np

print('xczvsadf')
# In[2]:


env = gym.make('custom_env:XiaoTian-v0')


# custom_env:XiaoTian-v0
# custom_env:XiaoTian-v0

# In[3]:


train_envs = gym.make('custom_env:XiaoTian-v0')
test_envs = gym.make('custom_env:XiaoTian-v0')


# In[4]:


train_envs = ts.env.DummyVectorEnv(
    [lambda: gym.make('custom_env:XiaoTian-v0') for _ in range(10)])
test_envs = ts.env.DummyVectorEnv(
    [lambda: gym.make('custom_env:XiaoTian-v0') for _ in range(100)])


# DQN이 왜 안되냐면 일단 기본적으로 Argmax를 이용하게 되는데 그러면 net의 return이 2**20이 되야 한다.

# In[103]:


import torch as tc
import numpy as np
from torch import nn






# In[9]:



class Net(nn.Module):
    def __init__(self, state_shape, action_shape):
        super().__init__()
        self.model = nn.Sequential(
            nn.Linear(np.prod(state_shape), 16), nn.ReLU(inplace=True),
            nn.Linear(16, 16), nn.ReLU(inplace=True),
            nn.Linear(16, 16), nn.ReLU(inplace=True),
            nn.Linear(16, np.product(action_shape)),
        )

    def forward(self, obs, state=None, info={}):
        if not isinstance(obs, tc.Tensor):
            obs = tc.tensor(obs, dtype=tc.float)
        batch = obs.shape[0]
        logits = self.model(obs.view(batch, -1))
        return logits, state


state_shape = env.observation_space.shape or env.observation_space.n
print(state_shape)
action_shape = env.action_space.shape or env.action_space.n
print(action_shape)
net = Net(state_shape, action_shape)
optim = tc.optim.Adam(net.parameters(), lr=1e-3)


# In[10]:


policy = ts.policy.DDPGPolicy(actor=net, actor_optim=optim, critic=net, critic_optim=optim, estimation_step=3)


# In[11]:


train_collector = ts.data.Collector(
    policy, train_envs, ts.data.VectorReplayBuffer(20000, 10), exploration_noise=True)
test_collector = ts.data.Collector(policy, test_envs, exploration_noise=True)


# In[12]:


# result = ts.trainer.onpolicy_trainer(
#     policy, train_collector, test_collector,
#     max_epoch=10, step_per_epoch=10000, step_per_collect=10,
#     episode_per_test=100, batch_size=64,
#     train_fn=lambda epoch, env_step: policy.set_eps(0.1),
#     test_fn=lambda epoch, env_step: policy.set_eps(0.05),
#     stop_fn=lambda mean_rewards: mean_rewards >= env.spec.reward_threshold)


# In[13]:


result = ts.trainer.offpolicy_trainer(
    policy, train_collector, test_collector,
    max_epoch=10, step_per_epoch=10000, step_per_collect=10,
    update_per_step=0.1, episode_per_test=100, batch_size=4,
    stop_fn=lambda mean_rewards: mean_rewards >= env.spec.reward_threshold)
print(f'Finished training! Use {result["duration"]}')


# In[ ]:


from torch.utils.tensorboard import SummaryWriter
from tianshou.utils import TensorboardLogger
writer = SummaryWriter('log/dqn')
logger = TensorboardLogger(writer)

