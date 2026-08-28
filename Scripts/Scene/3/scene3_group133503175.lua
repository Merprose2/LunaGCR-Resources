local base_info = {
	group_id = 133503175
}
monsters = {
	{ config_id = 175023, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -2095.108, y = 233.136, z = 7933.944 }, rot = { x = 0, y = 351.189, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 175009, gadget_id = 70801091, pos = { x = -2095.348, y = 233.927, z = 7936.036 }, rot = { x = 306.132, y = 176.848, z = 354.736 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 175023 },
		gadgets = { 175009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
