local base_info = {
	group_id = 133504377
}
monsters = {
	{ config_id = 377001, drop_id = 1000100, persistent = true, monster_id = 25502101, pos = { x = -2261.721, y = 202.497, z = 7650.214 }, rot = { x = 0, y = 240.53, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9007 },
	{ config_id = 377002, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -2262.396, y = 202.563, z = 7650.971 }, rot = { x = 0, y = 184.393, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9008 },
	{ config_id = 377005, drop_id = 1000100, persistent = true, monster_id = 25510301, pos = { x = -2259.115, y = 202.668, z = 7661.107 }, rot = { x = 0, y = 235.116, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 377003, gadget_id = 70211012, pos = { x = -2255.492, y = 202.479, z = 7657.388 }, rot = { x = 0, y = 241.312, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 377001, 377002, 377005 },
		gadgets = { 377003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
