local base_info = {
	group_id = 133401179
}
monsters = {
	{ config_id = 179003, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = 3923.011, y = 454.026, z = 4604.673 }, rot = { x = 0, y = 107.941, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
	{ config_id = 179001, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3932.040, y = 449.367, z = 4600.746 }, rot = { x = 0, y = 253.406, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
	{ config_id = 179002, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3932.565, y = 448.126, z = 4596.515 }, rot = { x = 0, y = 55.122, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 402 },
	{ config_id = 179008, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 3931.031, y = 452.119, z = 4598.881 }, rot = { x = 0, y = 290.541, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 179009, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3935.603, y = 448.849, z = 4600.745 }, rot = { x = 0, y = 4.854, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 179007, gadget_id = 70300087, pos = { x = 3931.031, y = 449.199, z = 4598.881 }, rot = { x = 0, y = 290.541, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 179010, gadget_id = 70310004, pos = { x = 3931.611, y = 450.822, z = 4601.813 }, rot = { x = 355.976, y = 0.29, z = 353.597 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 179003, 179001, 179002, 179008, 179009 },
		gadgets = { 179007, 179010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
