local base_info = {
	group_id = 133408349
}
monsters = {
	{ config_id = 349001, drop_id = 1000100, persistent = true, monster_id = 20010101, pos = { x = 4209.464, y = 530.843, z = 4096.016 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 349002, drop_id = 1000100, persistent = true, monster_id = 20010101, pos = { x = 4222.381, y = 527.039, z = 4099.672 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 349001, 349002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
