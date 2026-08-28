local base_info = {
	group_id = 133502185
}
monsters = {
	{ config_id = 185001, drop_id = 1000100, persistent = true, monster_id = 28030507, pos = { x = -2406.169, y = 203.610, z = 8762.078 }, rot = { x = 0, y = 48.107, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 185002, drop_id = 1000100, persistent = true, monster_id = 28030507, pos = { x = -2392.257, y = 203.718, z = 8762.572 }, rot = { x = 0, y = 247.583, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 185001, 185002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
