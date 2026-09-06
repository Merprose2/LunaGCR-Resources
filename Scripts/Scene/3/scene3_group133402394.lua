local base_info = {
	group_id = 133402394
}
monsters = {
	{ config_id = 394009, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 3329.047, y = 444.057, z = 3261.536 }, rot = { x = 0, y = 341.248, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 394010, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3352.979, y = 443.605, z = 3249.005 }, rot = { x = 0, y = 281.849, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 394008, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3340.290, y = 443.400, z = 3247.533 }, rot = { x = 0, y = 84.79, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 394007, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 3343.803, y = 443.400, z = 3257.276 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 394004, drop_id = 1000100, persistent = true, monster_id = 28040101, pos = { x = 3315.953, y = 438.925, z = 3194.028 }, rot = { x = 0, y = 72.251, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 394009, 394010, 394008, 394007, 394004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
