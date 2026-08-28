local base_info = {
	group_id = 133408116
}
monsters = {
	{ config_id = 116003, drop_id = 1000100, persistent = true, monster_id = 23010501, pos = { x = 4584.028, y = 442.249, z = 4993.080 }, rot = { x = 0, y = 180.58, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 116002, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 4589.908, y = 443.189, z = 5005.581 }, rot = { x = 0, y = 107.783, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 116003, 116002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
