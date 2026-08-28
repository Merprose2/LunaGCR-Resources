local base_info = {
	group_id = 133402063
}
monsters = {
	{ config_id = 63002, drop_id = 1000100, persistent = true, monster_id = 28040101, pos = { x = 3963.673, y = 493.437, z = 3525.572 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 63003, drop_id = 1000100, persistent = true, monster_id = 28030601, pos = { x = 3996.036, y = 494.400, z = 3506.088 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 63004, drop_id = 1000100, persistent = true, monster_id = 28030602, pos = { x = 3995.583, y = 494.400, z = 3507.980 }, rot = { x = 0, y = 177.487, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 63007, drop_id = 1000100, persistent = true, monster_id = 28040101, pos = { x = 4003.893, y = 493.599, z = 3488.228 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 63008, drop_id = 1000100, persistent = true, monster_id = 28040101, pos = { x = 4005.586, y = 493.617, z = 3500.217 }, rot = { x = 0, y = 220.395, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 63002, 63003, 63004, 63007, 63008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
