local base_info = {
	group_id = 133501465
}
monsters = {
	{ config_id = 465008, drop_id = 1000100, persistent = true, monster_id = 25510201, pos = { x = -1612.481, y = 71.643, z = 8217.105 }, rot = { x = 0, y = 290.721, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 465007, drop_id = 1000100, persistent = true, monster_id = 25504102, pos = { x = -1629.051, y = 73.934, z = 8233.465 }, rot = { x = 0, y = 217.209, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9014 },
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
	{ config_id = 465004, gadget_id = 70211022, pos = { x = -1616.243, y = 71.856, z = 8226.185 }, rot = { x = 1.063, y = 21.923, z = 358.504 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 465021, gadget_id = 70331082, pos = { x = -1624.345, y = 73.238, z = 8219.488 }, rot = { x = 0, y = 172.646, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 465022, gadget_id = 70331082, pos = { x = -1624.874, y = 72.628, z = 8227.991 }, rot = { x = 0, y = 202.918, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 465008, 465007 },
		gadgets = { 465004, 465021, 465022 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
