local base_info = {
	group_id = 133101414
}
monsters = {
	{ config_id = 414002, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1569.284, y = 289.675, z = 1604.602 }, rot = { x = 0, y = 40.421, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 414005, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1529.277, y = 274.750, z = 1593.999 }, rot = { x = 0, y = 40.421, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 414002, 414005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
