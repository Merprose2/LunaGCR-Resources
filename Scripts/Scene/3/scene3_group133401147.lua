local base_info = {
	group_id = 133401147
}
monsters = {
	{ config_id = 147008, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 3360.766, y = 429.344, z = 4985.679 }, rot = { x = 0, y = 316.888, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 147009, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 3354.809, y = 429.344, z = 4986.663 }, rot = { x = 0, y = 316.888, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 147013, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3306.523, y = 436.024, z = 4996.242 }, rot = { x = 0, y = 59.82, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 147014, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3302.659, y = 434.675, z = 4990.623 }, rot = { x = 0, y = 59.693, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 147006, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 3354.065, y = 429.344, z = 4992.838 }, rot = { x = 0, y = 316.888, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 147007, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 3357.491, y = 429.344, z = 4989.178 }, rot = { x = 0, y = 316.888, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 147010, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 3359.837, y = 429.344, z = 4991.370 }, rot = { x = 0, y = 316.888, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 147016, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3333.957, y = 431.897, z = 5027.301 }, rot = { x = 0, y = 148.229, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
	{ config_id = 147015, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3334.367, y = 432.597, z = 5033.845 }, rot = { x = 0, y = 58.596, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
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
		monsters = { 147008, 147009, 147013, 147014, 147006, 147007, 147010, 147016, 147015 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
