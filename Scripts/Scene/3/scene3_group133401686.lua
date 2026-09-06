local base_info = {
	group_id = 133401686
}
monsters = {
	{ config_id = 686002, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 3952.723, y = 370.406, z = 4347.773 }, rot = { x = 0, y = 174.55, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 686004, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 3950.641, y = 370.406, z = 4346.999 }, rot = { x = 0, y = 174.55, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 686001, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 3949.490, y = 370.835, z = 4349.684 }, rot = { x = 0, y = 174.55, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 686003, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 3951.812, y = 370.406, z = 4349.069 }, rot = { x = 0, y = 174.55, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 686002, 686004, 686001, 686003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
