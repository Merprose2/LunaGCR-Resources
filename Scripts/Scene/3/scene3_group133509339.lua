local base_info = {
	group_id = 133509339
}
monsters = {
	{ config_id = 339013, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1269.013, y = 219.112, z = 9766.553 }, rot = { x = 0, y = 65.324, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 339014, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1273.575, y = 224.089, z = 9745.910 }, rot = { x = 0, y = 210.805, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 339015, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1270.689, y = 228.630, z = 9732.744 }, rot = { x = 0, y = 213.906, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 339016, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1272.998, y = 228.756, z = 9726.893 }, rot = { x = 0, y = 147.15, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 339013, 339014, 339015, 339016 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
