local base_info = {
	group_id = 133402393
}
monsters = {
	{ config_id = 393007, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 3530.677, y = 489.565, z = 3236.763 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 393001, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3457.485, y = 465.551, z = 3160.240 }, rot = { x = 0, y = 209.575, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 393002, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3456.709, y = 465.497, z = 3159.828 }, rot = { x = 0, y = 127.383, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 393008, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3380.374, y = 453.263, z = 3189.552 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 393003, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3348.873, y = 470.315, z = 3136.064 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 393004, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3337.269, y = 466.495, z = 3131.990 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
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
		monsters = { 393007, 393001, 393002, 393008, 393003, 393004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
