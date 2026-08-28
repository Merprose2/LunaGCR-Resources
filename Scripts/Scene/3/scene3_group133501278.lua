local base_info = {
	group_id = 133501278
}
monsters = {
	{ config_id = 278005, drop_id = 1000100, persistent = true, monster_id = 28030507, pos = { x = -1764.307, y = 32.900, z = 8314.598 }, rot = { x = 0, y = 332.299, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 278006, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = -1761.083, y = 32.900, z = 8311.744 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 278004, drop_id = 1000100, persistent = true, monster_id = 28030507, pos = { x = -1792.923, y = 32.900, z = 8350.366 }, rot = { x = 0, y = 106.725, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 278007, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = -1779.228, y = 32.900, z = 8337.696 }, rot = { x = 0, y = 160.358, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 278010, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = -1775.517, y = 33.059, z = 8334.134 }, rot = { x = 0, y = 119.468, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 278005, 278006, 278004, 278007, 278010 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
