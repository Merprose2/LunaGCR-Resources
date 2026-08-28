local base_info = {
	group_id = 133503130
}
monsters = {
	{ config_id = 130001, drop_id = 1000100, persistent = true, monster_id = 28010208, pos = { x = -2126.669, y = 271.471, z = 8095.612 }, rot = { x = 0, y = 195.805, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 130003, drop_id = 1000100, persistent = true, monster_id = 28030401, pos = { x = -2133.389, y = 271.255, z = 8090.942 }, rot = { x = 0, y = 130.804, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 130004, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2124.917, y = 272.002, z = 8083.588 }, rot = { x = 0, y = 216.262, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 130001, 130003, 130004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
