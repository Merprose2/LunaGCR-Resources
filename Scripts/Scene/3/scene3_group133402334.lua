local base_info = {
	group_id = 133402334
}
monsters = {
	{ config_id = 334001, drop_id = 1000100, persistent = true, monster_id = 20010201, pos = { x = 3367.318, y = 456.388, z = 3154.938 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 334004, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3367.375, y = 455.584, z = 3158.578 }, rot = { x = 0, y = 180.358, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 334005, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3364.401, y = 456.163, z = 3154.229 }, rot = { x = 0, y = 62.261, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 334007, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3364.560, y = 455.886, z = 3155.703 }, rot = { x = 0, y = 131.127, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10 },
	{ config_id = 334002, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3369.382, y = 456.984, z = 3152.575 }, rot = { x = 0, y = 297.927, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 334003, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3370.365, y = 456.461, z = 3155.647 }, rot = { x = 0, y = 233.56, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10 },
	{ config_id = 334006, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3368.069, y = 456.979, z = 3152.127 }, rot = { x = 0, y = 351.716, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10 },
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
		monsters = { 334001, 334004, 334005, 334007, 334002, 334003, 334006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
