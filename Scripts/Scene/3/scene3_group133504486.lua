local base_info = {
	group_id = 133504486
}
monsters = {
	{ config_id = 486001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1329.797, y = 196.215, z = 7506.022 }, rot = { x = 0, y = 355.863, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 486002, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1316.381, y = 197.779, z = 7511.633 }, rot = { x = 0, y = 254.695, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
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
		monsters = { 486001, 486002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
