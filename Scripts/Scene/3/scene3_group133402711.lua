local base_info = {
	group_id = 133402711
}
monsters = {
	{ config_id = 711001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3621.807, y = 487.614, z = 3302.678 }, rot = { x = 0, y = 188.242, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 711002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3636.059, y = 486.723, z = 3276.953 }, rot = { x = 0, y = 40.339, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
		monsters = { 711001, 711002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
