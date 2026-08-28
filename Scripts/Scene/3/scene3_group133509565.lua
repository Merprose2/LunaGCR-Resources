local base_info = {
	group_id = 133509565
}
monsters = {
	{ config_id = 565017, drop_id = 1000100, persistent = true, monster_id = 28022701, pos = { x = -1862.968, y = 186.017, z = 9796.639 }, rot = { x = 0, y = 346.717, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 565018, drop_id = 1000100, persistent = true, monster_id = 28022701, pos = { x = -1850.572, y = 183.829, z = 9794.563 }, rot = { x = 0, y = 112.657, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 565001, drop_id = 1000100, persistent = true, monster_id = 28022701, pos = { x = -1890.421, y = 193.059, z = 9830.484 }, rot = { x = 0, y = 37.942, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 565016, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = -1811.168, y = 179.310, z = 9831.188 }, rot = { x = 0, y = 119.275, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 565017, 565018, 565001, 565016 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
