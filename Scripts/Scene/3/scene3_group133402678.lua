local base_info = {
	group_id = 133402678
}
monsters = {
	{ config_id = 678001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3857.549, y = 496.164, z = 3512.321 }, rot = { x = 0, y = 13.145, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 678008, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 3869.890, y = 497.981, z = 3515.567 }, rot = { x = 0, y = 216.646, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 678009, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = 3866.458, y = 497.479, z = 3515.717 }, rot = { x = 0, y = 73.094, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 678010, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = 3871.631, y = 497.669, z = 3512.447 }, rot = { x = 0, y = 4.104, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 678011, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3867.828, y = 497.223, z = 3512.927 }, rot = { x = 0, y = 21.725, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
	{ config_id = 678004, gadget_id = 70310009, pos = { x = 3858.026, y = 496.328, z = 3513.971 }, rot = { x = 352.804, y = 1.58, z = 2.466 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 678006, gadget_id = 70220005, pos = { x = 3874.705, y = 498.296, z = 3513.258 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 678007, gadget_id = 70220005, pos = { x = 3854.749, y = 496.312, z = 3514.351 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 678001, 678008, 678009, 678010, 678011 },
		gadgets = { 678004, 678006, 678007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
