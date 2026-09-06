local base_info = {
	group_id = 133403033
}
monsters = {
	{ config_id = 33011, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 2947.707, y = 416.210, z = 4611.076 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 33006, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 2964.803, y = 398.673, z = 4617.625 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 33009, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 2959.066, y = 406.509, z = 4644.233 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 33004, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 2968.442, y = 396.486, z = 4611.104 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 33005, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 2971.479, y = 393.827, z = 4618.750 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
		monsters = { 33011, 33006, 33009, 33004, 33005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
