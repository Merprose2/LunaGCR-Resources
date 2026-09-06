local base_info = {
	group_id = 133502212
}
monsters = {
	{ config_id = 212002, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2302.589, y = 243.409, z = 8939.445 }, rot = { x = 0, y = 200.173, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 212003, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2304.351, y = 248.876, z = 8943.397 }, rot = { x = 0, y = 100.199, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 212002, 212003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
