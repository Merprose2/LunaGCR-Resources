local base_info = {
	group_id = 133509394
}
monsters = {
	{ config_id = 394001, drop_id = 1000100, persistent = true, monster_id = 28030201, pos = { x = -1245.395, y = 285.167, z = 9621.274 }, rot = { x = 0, y = 87.319, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 394008, drop_id = 1000100, persistent = true, monster_id = 28030204, pos = { x = -1221.234, y = 336.152, z = 9471.679 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 394009, drop_id = 1000100, persistent = true, monster_id = 28030201, pos = { x = -1179.619, y = 316.878, z = 9540.521 }, rot = { x = 0, y = 87.319, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 394011, drop_id = 1000100, persistent = true, monster_id = 28030201, pos = { x = -1206.451, y = 330.922, z = 9544.836 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 394001, 394008, 394009, 394011 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
