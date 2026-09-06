local base_info = {
	group_id = 133502444
}
monsters = {
	{ config_id = 444001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2837.925, y = 200.000, z = 8626.491 }, rot = { x = 0, y = 355.6, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 444002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2836.537, y = 200.000, z = 8614.432 }, rot = { x = 0, y = 219.563, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 444001, 444002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
