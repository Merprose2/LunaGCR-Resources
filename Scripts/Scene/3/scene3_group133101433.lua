local base_info = {
	group_id = 133101433
}
monsters = {
	{ config_id = 433003, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 1542.919, y = 365.656, z = 1845.205 }, rot = { x = 0, y = 331.692, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 433004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 1533.581, y = 360.717, z = 1864.825 }, rot = { x = 0, y = 27.962, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 433005, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 1537.170, y = 360.998, z = 1863.350 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 433006, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 1540.410, y = 360.231, z = 1865.968 }, rot = { x = 0, y = 309.491, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 433002, drop_id = 1000100, persistent = true, monster_id = 21040201, pos = { x = 1556.734, y = 367.243, z = 1842.493 }, rot = { x = 0, y = 308.332, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 433003, 433004, 433005, 433006, 433002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
