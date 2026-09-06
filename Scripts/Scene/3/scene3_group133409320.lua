local base_info = {
	group_id = 133409320
}
monsters = {
	{ config_id = 320010, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4534.147, y = 443.476, z = 3962.157 }, rot = { x = 0, y = 19.269, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 320011, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 4571.124, y = 441.304, z = 3958.219 }, rot = { x = 0, y = 187.577, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 320008, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4701.046, y = 454.376, z = 3901.934 }, rot = { x = 0, y = 349.824, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 320009, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4699.522, y = 453.958, z = 3902.724 }, rot = { x = 0, y = 29.669, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 320006, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 4673.012, y = 453.763, z = 3879.671 }, rot = { x = 0, y = 299.667, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 320010, 320011, 320008, 320009, 320006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
