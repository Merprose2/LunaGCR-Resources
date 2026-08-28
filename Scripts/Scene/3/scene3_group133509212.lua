local base_info = {
	group_id = 133509212
}
monsters = {
	{ config_id = 212006, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1324.323, y = 200.189, z = 9772.035 }, rot = { x = 0, y = 106.049, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 212002, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1318.501, y = 200.141, z = 9767.261 }, rot = { x = 0, y = 309.96, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 212003, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1318.249, y = 200.540, z = 9741.956 }, rot = { x = 0, y = 288.745, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 212005, gadget_id = 73002022, pos = { x = -1334.046, y = 203.337, z = 9761.339 }, rot = { x = 0, y = 296.375, z = 345.988 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 212004, gadget_id = 73002022, pos = { x = -1331.641, y = 202.420, z = 9763.687 }, rot = { x = 281.198, y = 30.165, z = 278.162 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 212006, 212002, 212003 },
		gadgets = { 212005, 212004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
