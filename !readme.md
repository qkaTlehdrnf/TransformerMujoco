# The thing that you must do is below

```pip install mujoco```

I think mujoco-py did not support recently.



```pip install dm_control```

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
