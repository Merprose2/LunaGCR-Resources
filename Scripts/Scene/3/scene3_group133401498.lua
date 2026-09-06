local base_info = {
	group_id = 133401498
}
monsters = {
	{ config_id = 498001, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 4001.346, y = 477.001, z = 4690.723 }, rot = { x = 0, y = 171.063, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 498002, drop_id = 1000100, persistent = true, monster_id = 20011101, pos = { x = 4011.212, y = 480.400, z = 4703.757 }, rot = { x = 0, y = 257.561, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 498003, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 4013.285, y = 481.160, z = 4703.846 }, rot = { x = 0, y = 262.037, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 498004, drop_id = 1000100, persistent = true, monster_id = 20010501, pos = { x = 3972.901, y = 471.532, z = 4672.208 }, rot = { x = 0, y = 296.273, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 498001, 498002, 498003, 498004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
