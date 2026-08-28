local base_info = {
	group_id = 133408673
}
monsters = {
	{ config_id = 673002, drop_id = 1000100, persistent = true, monster_id = 24065401, pos = { x = 5034.475, y = 490.373, z = 4536.206 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 673004, drop_id = 1000100, persistent = true, monster_id = 24065701, pos = { x = 5040.140, y = 487.833, z = 4550.771 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 673003, drop_id = 1000100, persistent = true, monster_id = 24065701, pos = { x = 5060.112, y = 490.678, z = 4557.376 }, rot = { x = 0, y = 5.735, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 673001, drop_id = 1000100, persistent = true, monster_id = 24065201, pos = { x = 5034.813, y = 487.684, z = 4586.154 }, rot = { x = 0, y = 238.911, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 673002, 673004, 673003, 673001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
