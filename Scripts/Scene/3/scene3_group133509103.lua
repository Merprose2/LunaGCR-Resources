local base_info = {
	group_id = 133509103
}
monsters = {
	{ config_id = 103002, drop_id = 1000100, persistent = true, monster_id = 28030303, pos = { x = -1275.556, y = 299.937, z = 9589.355 }, rot = { x = 0, y = 50.432, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 103001, drop_id = 1000100, persistent = true, monster_id = 28030303, pos = { x = -1274.612, y = 300.999, z = 9586.447 }, rot = { x = 0, y = 95.128, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 103002, 103001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
