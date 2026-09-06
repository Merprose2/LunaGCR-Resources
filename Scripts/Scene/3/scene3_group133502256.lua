local base_info = {
	group_id = 133502256
}
monsters = {
	{ config_id = 256005, drop_id = 1000100, persistent = true, monster_id = 25501203, pos = { x = -2410.082, y = 223.404, z = 9003.213 }, rot = { x = 0, y = 143.977, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 256006, drop_id = 1000100, persistent = true, monster_id = 25503101, pos = { x = -2400.201, y = 223.187, z = 9011.480 }, rot = { x = 0, y = 59.652, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 256007, drop_id = 1000100, persistent = true, monster_id = 25502103, pos = { x = -2408.022, y = 224.896, z = 9010.668 }, rot = { x = 0, y = 123.187, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 256008, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -2412.088, y = 222.441, z = 8992.917 }, rot = { x = 0, y = 193.299, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 256009, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2412.461, y = 223.021, z = 8990.262 }, rot = { x = 0, y = 12.361, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 103 },
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
	{ config_id = 256010, gadget_id = 70210101, pos = { x = -2400.792, y = 224.869, z = 9013.947 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 256005, 256006, 256007, 256008, 256009 },
		gadgets = { 256010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
