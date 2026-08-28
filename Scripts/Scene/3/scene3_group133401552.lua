local base_info = {
	group_id = 133401552
}
monsters = {
	{ config_id = 552012, drop_id = 1000100, persistent = true, monster_id = 20010901, pos = { x = 3840.846, y = 440.000, z = 4435.627 }, rot = { x = 0, y = 43.398, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 552011, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3844.676, y = 440.070, z = 4435.171 }, rot = { x = 0, y = 267.907, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 552013, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3846.014, y = 440.000, z = 4438.514 }, rot = { x = 0, y = 248.521, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 552003, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3789.406, y = 453.284, z = 4457.441 }, rot = { x = 0, y = 322.767, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 552010, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3710.724, y = 440.069, z = 4331.988 }, rot = { x = 0, y = 252.892, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 552004, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3762.650, y = 440.592, z = 4339.140 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 552005, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 3762.547, y = 440.784, z = 4329.664 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 552002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3778.419, y = 441.961, z = 4323.495 }, rot = { x = 0, y = 227.937, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 552007, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 3798.747, y = 440.274, z = 4292.195 }, rot = { x = 0, y = 121.09, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 552008, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 3796.761, y = 440.140, z = 4290.750 }, rot = { x = 0, y = 109.233, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 552001, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3737.053, y = 440.252, z = 4319.716 }, rot = { x = 0, y = 186.798, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 552009, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3707.489, y = 440.997, z = 4332.092 }, rot = { x = 0, y = 85.986, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
}

npcs = {
}

regions = {
	
}

variables = {
}

triggers = {
	
}
gadgets = {
}
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}
suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 552012, 552011, 552013, 552003, 552010, 552004, 552005, 552002, 552007, 552008, 552001, 552009 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
