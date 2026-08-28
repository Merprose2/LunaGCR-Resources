local base_info = {
	group_id = 133501223
}
monsters = {
	{ config_id = 223012, drop_id = 1000100, persistent = true, monster_id = 25510301, pos = { x = -1960.396, y = 169.183, z = 8187.435 }, rot = { x = 0, y = 74.526, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1006 },
	{ config_id = 223002, drop_id = 1000100, persistent = true, monster_id = 25501203, pos = { x = -1943.125, y = 164.993, z = 8174.860 }, rot = { x = 0, y = 181.843, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 223013, drop_id = 1000100, persistent = true, monster_id = 25502101, pos = { x = -1945.210, y = 165.927, z = 8174.760 }, rot = { x = 0, y = 162.308, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 223018, gadget_id = 70211022, pos = { x = -1962.706, y = 169.193, z = 8196.672 }, rot = { x = 0, y = 169.09, z = 359.991 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 223020, gadget_id = 70210101, pos = { x = -1969.928, y = 169.405, z = 8191.500 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 223023, gadget_id = 70801140, pos = { x = -1963.809, y = 179.779, z = 8188.413 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 223028, gadget_id = 73002085, pos = { x = -1960.936, y = 169.216, z = 8191.771 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 223019, gadget_id = 70210101, pos = { x = -1959.400, y = 169.919, z = 8183.248 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 223021, gadget_id = 70210101, pos = { x = -1954.609, y = 167.203, z = 8182.823 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 223022, gadget_id = 70310006, pos = { x = -1964.716, y = 169.186, z = 8186.749 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 223024, gadget_id = 70801140, pos = { x = -1958.628, y = 189.099, z = 8179.504 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 223027, gadget_id = 45003021, pos = { x = -1952.494, y = 166.649, z = 8180.922 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 223012, 223002, 223013 },
		gadgets = { 223018, 223020, 223023, 223028, 223019, 223021, 223022, 223024, 223027 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
