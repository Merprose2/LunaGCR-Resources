local base_info = {
	group_id = 133504595
}
monsters = {
	{ config_id = 595001, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1404.610, y = 199.188, z = 7764.500 }, rot = { x = 0, y = 335.859, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 595002, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1403.492, y = 199.151, z = 7764.625 }, rot = { x = 0, y = 331.929, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 595003, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1398.970, y = 199.157, z = 7764.578 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 595001, 595002, 595003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
