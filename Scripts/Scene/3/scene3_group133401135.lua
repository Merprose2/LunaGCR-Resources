local base_info = {
	group_id = 133401135
}
monsters = {
	{ config_id = 135001, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 4043.186, y = 430.155, z = 4258.037 }, rot = { x = 0, y = 294.024, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 135002, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 3912.847, y = 401.830, z = 4336.260 }, rot = { x = 0, y = 202.238, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 135003, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3987.865, y = 381.936, z = 4338.803 }, rot = { x = 0, y = 113.92, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 14 },
	{ config_id = 135006, drop_id = 1000100, persistent = true, monster_id = 26154202, pos = { x = 3934.865, y = 398.983, z = 4286.436 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 135007, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 3911.244, y = 401.830, z = 4331.402 }, rot = { x = 0, y = 202.238, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 135008, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 3934.865, y = 392.665, z = 4286.436 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 135012, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 3949.121, y = 359.684, z = 4360.536 }, rot = { x = 0, y = 210.37, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 135014, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 3956.869, y = 433.609, z = 4252.434 }, rot = { x = 0, y = 196.157, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 135015, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 3967.184, y = 433.749, z = 4253.626 }, rot = { x = 0, y = 316.961, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 135016, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3912.247, y = 389.910, z = 4287.432 }, rot = { x = 0, y = 37.399, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 135018, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 3910.584, y = 389.252, z = 4282.518 }, rot = { x = 0, y = 17.062, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 135025, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3994.626, y = 428.962, z = 4277.351 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 14 },
	{ config_id = 135005, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 3891.154, y = 389.569, z = 4233.367 }, rot = { x = 0, y = 12.647, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 14 },
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
		monsters = { 135001, 135002, 135003, 135006, 135007, 135008, 135012, 135014, 135015, 135016, 135018, 135025, 135005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
