local base_info = {
	group_id = 133409487
}
monsters = {
	{ config_id = 487002, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 4731.454, y = 440.513, z = 3872.545 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 487001, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 4746.289, y = 440.393, z = 3856.495 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 487002, 487001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
