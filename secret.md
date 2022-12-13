
### when fixed
제발 이걸 봐라
https://roboti.us/forum/index.php?threads/generation-mobile-robot-from-urdf-to-mjcf.3973/#post-5373

일단 urdf에다가   
<mujoco>
  <compiler fusestatic="false" inertiafromgeom="false" />
</mujoco>
이걸<robot>안에다가 넣는다.
그 다음에 xml export하면 기존에는 gemo으로 나오던게 body로 나온다.
이제 여기다가 <freejoint/> 이거만 넣어주면 된다.
#### installing
1. pip install gym[mujoco] or pip install "gym[mujoco]"
2. conda install -c conda-forge mujoco-python==2.3.1 (compiler error autolimits under 2.2.2)
3. conda install -c conda-forge tianshou
4. conda install matplotlib ipykernel
  

pip install gym[mujoco]
conda install -c conda-forge mujoco-python==2.3.1
pip install tianshou
conda install matplotlib ipykernel

#### 2.3.1버전 수정 필요
tianshou policy base.py에서 391번째 줄에 

            target_q_torch = target_q_fn(buffer, terminal)
            ==>
            target_q_torch = torch.vstack(target_q_fn(buffer, terminal))
        이렇게 만들어주자

policy modelfree ddpg.py 15번째 줄 
current_q = critic(batch.obs, batch.act).flatten()
==>
current_q = np.vstack(critic(batch.obs, batch.act)).flatten()


pip install dm_control
### onshape to robot
https://cad.onshape.com/documents/fe12169992b64a6adf75d4a0/w/173a94414490b8441d68a473/e/2e929b2a6cf2dc8e9097d389
여기 참고
joint 에 dof_붙이는거 꼭 필수
### when installing
일단 알아둬야 할 사실이 gym이랑 mujoco랑 기본적으로 호환성 문제가 있는것 같다. mujoco 가 mujoco_py를 지원하지 않게 되면서 무조코를 다운그레이드 시켜야 하나 했는데 보니까 꼭 그렇지는 않고 집을 깔 대 
<code>
pip install 'gym[mujoco]'
</code>
라고 쓰면 된다. 설명에서는 따옴표가 없어도 된다고 했는데 보니까 필수다.

3.8에서 잘 동작하는거 같은데...








  <actuator>
    <!-- <motor name="joint1" gear="1" joint="joint_1" />
    <motor name="joint2" gear="1" joint="joint_2" />
    <motor name="joint3" gear="1" joint="joint_3" />
    <motor name="joint4" gear="1" joint="joint_4" />
    <motor name="joint15" gear="1" joint="joint_11" />
    <motor name="joint25" gear="1" joint="joint_12" />
    <motor name="joint35" gear="1" joint="joint_13" />
    <motor name="joint45" gear="1" joint="joint_14" /> -->
    <motor name="joint112" gear="1" joint="joint112" />
    <motor name="joint212" gear="1" joint="joint212" />
    <motor name="joint312" gear="1" joint="joint312" />
    <motor name="joint412" gear="1" joint="joint412" />
    <motor name="joint123" gear="1" joint="joint123" />
    <motor name="joint223" gear="1" joint="joint223" />
    <motor name="joint323" gear="1" joint="joint323" />
    <motor name="joint423" gear="1" joint="joint423" />
    <motor name="joint134" gear="1" joint="joint134" />
    <motor name="joint234" gear="1" joint="joint234" />
    <motor name="joint334" gear="1" joint="joint334" />
    <motor name="joint434" gear="1" joint="joint434" />
  </actuator>
