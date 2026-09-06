local base_info = {
	group_id = 133504287
}
monsters = {
	{ config_id = 287001, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1447.569, y = 106.882, z = 7869.103 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 287002, drop_id = 1000100, persistent = true, monster_id = 28050901, pos = { x = -1447.763, y = 106.966, z = 7870.583 }, rot = { x = 0, y = 165, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 287001, 287002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
