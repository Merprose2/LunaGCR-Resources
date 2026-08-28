local base_info = {
	group_id = 133408518
}
monsters = {
	{ config_id = 518004, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4198.278, y = 491.069, z = 4558.246 }, rot = { x = 0, y = 136.405, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 518001, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4214.023, y = 491.831, z = 4541.767 }, rot = { x = 0, y = 150.107, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 518003, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4213.001, y = 492.237, z = 4550.028 }, rot = { x = 0, y = 296.356, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 518002, drop_id = 1000100, persistent = true, monster_id = 28050701, pos = { x = 4210.279, y = 490.563, z = 4570.393 }, rot = { x = 0, y = 340.204, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 518004, 518001, 518003, 518002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
