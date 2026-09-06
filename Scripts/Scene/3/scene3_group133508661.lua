local base_info = {
	group_id = 133508661
}
monsters = {
	{ config_id = 661002, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -428.231, y = 200.113, z = 9656.073 }, rot = { x = 0, y = 302.402, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 661003, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -429.989, y = 200.018, z = 9644.589 }, rot = { x = 0, y = 60.188, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 661001, drop_id = 1000100, persistent = true, monster_id = 28010101, pos = { x = -430.154, y = 200.104, z = 9640.000 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 661004, drop_id = 1000100, persistent = true, monster_id = 28010101, pos = { x = -420.927, y = 200.384, z = 9579.103 }, rot = { x = 0, y = 49.757, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 661002, 661003, 661001, 661004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
