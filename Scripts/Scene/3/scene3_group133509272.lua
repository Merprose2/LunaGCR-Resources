local base_info = {
	group_id = 133509272
}
monsters = {
	{ config_id = 272001, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1492.636, y = 25.146, z = 9382.794 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 272002, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1498.283, y = 26.206, z = 9371.741 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 272003, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -1485.721, y = 22.834, z = 9381.423 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 272001, 272002, 272003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
