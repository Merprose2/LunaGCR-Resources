local base_info = {
	group_id = 133408650
}
monsters = {
	{ config_id = 650002, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 5033.216, y = 488.658, z = 4540.904 }, rot = { x = 0, y = 45.511, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 650001, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 5076.175, y = 492.898, z = 4563.742 }, rot = { x = 0, y = 44.726, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 650002, 650001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
