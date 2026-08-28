local base_info = {
	group_id = 133403231
}
monsters = {
	{ config_id = 231001, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 2407.651, y = 458.774, z = 4636.593 }, rot = { x = 0, y = 333.346, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 231002, drop_id = 1000100, persistent = true, monster_id = 24066201, pos = { x = 2402.461, y = 460.558, z = 4637.697 }, rot = { x = 0, y = 57.202, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 231001, 231002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
