--无限复制道具（1.01版BUG，网友 燃烧の小宇宙 提供）--
<unlimited_items|朱紫无限复制道具|999>
# 准备工作：箱子处于1号，复制的坐骑置于队首并选中，携带待复制道具，退出菜单，移动人物到灯塔小屋中
# 参考视频：BV1gW4y1p7ZZ
# 原地蹲几下提示开始
{
	B:0.1
	0.2
}*7
1
# 打开随身精灵列表
X:0.15
0.5
body:
# 回到坐骑形态
0.5
A:0.15
1.2
{
	LStick@0,-127:0.15
	0.12
}*2
A:0.1
0.7
A:0.1
0.3
A:0.15
4
A:0.15
1
# 打开盒子
LStick@127,0:0.15
0.15
{
	LStick@0,127:0.15
	0.15
}*2
A:0.15
3.5
# 切换模式
{
	X:0.15
	0.75
}*2
0.25
# 选中坐骑回收道具
L:0.15
0.75
A:0.15
1.2
{
	LStick@0,127:0.15
	0.12
}*3
A:0.15
1.5
# 退出盒子还原状态
B:0.15
4
LStick@0,-127:0.15
0.25
LStick@-127,0:0.15
0.25