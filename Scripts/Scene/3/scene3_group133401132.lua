local base_info = {
	group_id = 133401132
}
monsters = {
	{ config_id = 132003, drop_id = 1000100, persistent = true, monster_id = 24065301, pos = { x = 4013.815, y = 375.371, z = 4351.996 }, rot = { x = 0, y = 308.47, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 132008, drop_id = 1000100, persistent = true, monster_id = 24065301, pos = { x = 4012.875, y = 376.300, z = 4358.056 }, rot = { x = 0, y = 219.264, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 132009, drop_id = 1000100, persistent = true, monster_id = 24065301, pos = { x = 4008.886, y = 374.253, z = 4351.126 }, rot = { x = 0, y = 21.406, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 132003, 132008, 132009 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
