local base_info = {
	group_id = 133508488
}
monsters = {
	{ config_id = 488001, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -349.438, y = 230.525, z = 9742.542 }, rot = { x = 0, y = 315.053, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 488002, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -347.107, y = 230.410, z = 9745.175 }, rot = { x = 0, y = 315.053, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 488003, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -346.584, y = 230.515, z = 9743.176 }, rot = { x = 0, y = 315.053, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 488004, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -351.762, y = 230.594, z = 9741.732 }, rot = { x = 0, y = 315.053, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 488005, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -348.857, y = 230.572, z = 9740.608 }, rot = { x = 0, y = 315.053, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 488006, drop_id = 1000100, persistent = true, monster_id = 28030110, pos = { x = -352.374, y = 231.961, z = 9744.765 }, rot = { x = 0, y = 123.875, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 488007, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -492.592, y = 262.217, z = 9791.193 }, rot = { x = 0, y = 229.835, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 488001, 488002, 488003, 488004, 488005, 488006, 488007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
