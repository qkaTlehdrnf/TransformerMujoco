import mujoco
import gym

env = gym.make("HalfCheetah-v4", render_mode="rgb_array")
env.reset()

for _ in range(100000):
    env.render()
    env.step(env.action_space.sample()) # take a random action
env.close()