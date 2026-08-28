local base_info = {
	group_id = 133408901
}
monsters = {
	{ config_id = 901002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4734.465, y = 180.786, z = 4734.876 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 901001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4744.264, y = 183.465, z = 4708.779 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 901002, 901001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
