local base_info = {
	group_id = 133509383
}
monsters = {
	{ config_id = 383022, drop_id = 1000100, persistent = true, monster_id = 26230204, pos = { x = -1838.280, y = 148.301, z = 9757.706 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9007 },
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
	{ config_id = 383001, gadget_id = 73005069, pos = { x = -1851.609, y = 124.432, z = 9713.932 }, rot = { x = 0, y = 63.074, z = 0 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 383003, gadget_id = 73005069, pos = { x = -1766.382, y = 113.511, z = 9721.857 }, rot = { x = 354.675, y = 257.466, z = 4.824 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 383005, gadget_id = 73005070, pos = { x = -1761.563, y = 114.262, z = 9728.383 }, rot = { x = 0, y = 270.728, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383006, gadget_id = 73005070, pos = { x = -1827.573, y = 118.684, z = 9705.276 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383007, gadget_id = 73005070, pos = { x = -1835.968, y = 121.152, z = 9718.043 }, rot = { x = 23.552, y = 139.223, z = 5.168 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383008, gadget_id = 73005070, pos = { x = -1899.142, y = 157.955, z = 9746.885 }, rot = { x = 0, y = 76.977, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383009, gadget_id = 73005070, pos = { x = -1876.364, y = 150.664, z = 9746.829 }, rot = { x = 0, y = 72.316, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383019, gadget_id = 74003005, pos = { x = -1819.320, y = 119.735, z = 9716.179 }, rot = { x = 0, y = 29.517, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383020, gadget_id = 74003005, pos = { x = -1788.035, y = 118.021, z = 9724.534 }, rot = { x = 350.806, y = 286.585, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383002, gadget_id = 73005069, pos = { x = -1887.185, y = 152.829, z = 9755.238 }, rot = { x = 0, y = 45.013, z = 0 }, level = 1, route_id = 0, state = 203 },
	{ config_id = 383021, gadget_id = 74003005, pos = { x = -1863.480, y = 146.541, z = 9752.911 }, rot = { x = 5.397, y = 114.328, z = 357.743 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 383022 },
		gadgets = { 383001, 383003, 383005, 383006, 383007, 383008, 383009, 383019, 383020, 383002, 383021 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
