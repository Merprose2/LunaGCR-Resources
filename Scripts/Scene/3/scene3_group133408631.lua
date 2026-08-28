local base_info = {
	group_id = 133408631
}
monsters = {
	{ config_id = 631001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4241.753, y = 463.261, z = 4587.612 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 631002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4242.066, y = 463.457, z = 4588.540 }, rot = { x = 0, y = 250.875, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 631001, 631002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
