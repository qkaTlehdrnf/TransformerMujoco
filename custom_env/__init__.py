from gym.envs.registration import register

register(
    id="XiaoTian-v0",
    entry_point="custom_env.XiaoTian:XiaoTianEnv",
    max_episode_steps=1000,
    reward_threshold=6000.0,
)
