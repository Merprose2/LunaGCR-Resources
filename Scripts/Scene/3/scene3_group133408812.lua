local base_info = {
	group_id = 133408812
}
monsters = {
	{ config_id = 812001, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 4122.216, y = 382.578, z = 4356.576 }, rot = { x = 0, y = 74.38, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 51 },
	{ config_id = 812002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 4126.774, y = 383.059, z = 4358.390 }, rot = { x = 0, y = 250.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 812003, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 4121.896, y = 381.505, z = 4360.106 }, rot = { x = 0, y = 141.257, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 812001, 812002, 812003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
