local base_info = {
	group_id = 133509109
}
monsters = {
	{ config_id = 109001, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1533.466, y = 60.548, z = 9626.774 }, rot = { x = 0, y = 236.318, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 109002, drop_id = 1000100, persistent = true, monster_id = 26240101, pos = { x = -1535.148, y = 60.647, z = 9627.564 }, rot = { x = 0, y = 214.597, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 109001, 109002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
