local base_info = {
	group_id = 133409080
}
monsters = {
	{ config_id = 80005, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4449.681, y = 539.998, z = 3854.106 }, rot = { x = 0, y = 49.55, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 80006, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4450.778, y = 540.187, z = 3856.887 }, rot = { x = 0, y = 201.424, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 80007, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4452.141, y = 540.000, z = 3854.698 }, rot = { x = 0, y = 285.442, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 80005, 80006, 80007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
