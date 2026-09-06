local base_info = {
	group_id = 133402521
}
monsters = {
	{ config_id = 521002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3926.383, y = 486.202, z = 3166.246 }, rot = { x = 0, y = 164.713, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 521003, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3887.548, y = 500.078, z = 3268.332 }, rot = { x = 0, y = 288.445, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 521001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3894.794, y = 501.650, z = 3272.239 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 521004, gadget_id = 70210101, pos = { x = 3886.704, y = 500.960, z = 3268.983 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 521002, 521003, 521001 },
		gadgets = { 521004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
