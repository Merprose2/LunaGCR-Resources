local base_info = {
	group_id = 133409051
}
monsters = {
	{ config_id = 51007, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 4427.536, y = 476.598, z = 4185.862 }, rot = { x = 0, y = 357.154, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 51008, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 4428.612, y = 476.140, z = 4185.080 }, rot = { x = 0, y = 52.104, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 51018, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 4483.432, y = 536.735, z = 3869.219 }, rot = { x = 0, y = 65.885, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 51019, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 4498.733, y = 518.444, z = 3877.409 }, rot = { x = 0, y = 125.433, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
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
		monsters = { 51007, 51008, 51018, 51019 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
