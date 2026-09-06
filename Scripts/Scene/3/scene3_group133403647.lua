local base_info = {
	group_id = 133403647
}
monsters = {
	{ config_id = 647001, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3756.692, y = 506.632, z = 4314.144 }, rot = { x = 0, y = 323.83, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 647002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3749.890, y = 506.632, z = 4323.447 }, rot = { x = 0, y = 148.757, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
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
		monsters = { 647001, 647002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
