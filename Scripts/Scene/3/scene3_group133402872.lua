local base_info = {
	group_id = 133402872
}
monsters = {
	{ config_id = 872001, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 3556.986, y = 427.706, z = 2756.633 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 872002, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 3556.219, y = 427.706, z = 2750.570 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
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
		monsters = { 872001, 872002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
