local base_info = {
	group_id = 133402733
}
monsters = {
	{ config_id = 733006, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3835.017, y = 487.359, z = 3279.790 }, rot = { x = 0, y = 188.439, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 733007, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 3833.479, y = 487.177, z = 3279.704 }, rot = { x = 0, y = 185.712, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 733006, 733007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
