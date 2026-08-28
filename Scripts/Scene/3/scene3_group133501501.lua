local base_info = {
	group_id = 133501501
}
monsters = {
	{ config_id = 501001, drop_id = 1000100, persistent = true, monster_id = 26260101, pos = { x = -1526.212, y = 39.600, z = 8270.270 }, rot = { x = 0, y = 321.197, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 501002, gadget_id = 70211012, pos = { x = -1522.222, y = 39.679, z = 8264.917 }, rot = { x = 4.735, y = 323.91, z = 1.227 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 501001 },
		gadgets = { 501002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
