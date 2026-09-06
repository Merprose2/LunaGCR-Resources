local base_info = {
	group_id = 133501088
}
monsters = {
	{ config_id = 88003, drop_id = 1000100, persistent = true, monster_id = 25510301, pos = { x = -1762.429, y = 48.246, z = 8403.875 }, rot = { x = 0, y = 246.399, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 88005, drop_id = 1000100, persistent = true, monster_id = 25503102, pos = { x = -1765.744, y = 38.282, z = 8404.331 }, rot = { x = 0, y = 239.466, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 88008, drop_id = 1000100, persistent = true, monster_id = 25501203, pos = { x = -1767.438, y = 38.066, z = 8402.808 }, rot = { x = 0, y = 53.644, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
	{ config_id = 88004, gadget_id = 70211022, pos = { x = -1759.987, y = 48.034, z = 8404.324 }, rot = { x = 0, y = 247.503, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 88012, gadget_id = 70210101, pos = { x = -1763.750, y = 39.160, z = 8401.550 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 88007, gadget_id = 73003003, pos = { x = -1776.566, y = 33.605, z = 8399.461 }, rot = { x = 0, y = 283.405, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 88006, gadget_id = 70310001, pos = { x = -1777.721, y = 33.631, z = 8402.897 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 88003, 88005, 88008 },
		gadgets = { 88004, 88012, 88007, 88006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
