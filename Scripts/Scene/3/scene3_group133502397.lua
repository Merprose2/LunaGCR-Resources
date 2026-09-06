local base_info = {
	group_id = 133502397
}
monsters = {
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
	{ config_id = 397005, gadget_id = 73003032, pos = { x = -2907.578, y = 199.842, z = 8872.543 }, rot = { x = 355.329, y = 203.793, z = 1.721 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 397006, gadget_id = 73003032, pos = { x = -2963.294, y = 199.508, z = 8781.776 }, rot = { x = 2.551, y = 237.74, z = 1.099 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 397011, gadget_id = 73003032, pos = { x = -3029.126, y = 212.170, z = 8806.630 }, rot = { x = 344.206, y = 238.412, z = 2.427 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 397004, gadget_id = 73003032, pos = { x = -2979.590, y = 201.366, z = 8659.577 }, rot = { x = 0, y = 3.282, z = 2.884 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 397007, gadget_id = 73003032, pos = { x = -3036.649, y = 201.347, z = 8563.509 }, rot = { x = 17.787, y = 304.71, z = 7.138 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 397002, gadget_id = 73003032, pos = { x = -2784.138, y = 201.967, z = 8548.111 }, rot = { x = 0, y = 267.863, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 397010, gadget_id = 73003032, pos = { x = -2971.648, y = 200.113, z = 8518.057 }, rot = { x = 355.478, y = 338.274, z = 357.844 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 397009, gadget_id = 73003032, pos = { x = -2712.404, y = 204.286, z = 8503.931 }, rot = { x = 3.938, y = 170.997, z = 3.098 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 397008, gadget_id = 73003032, pos = { x = -2787.877, y = 200.518, z = 8442.938 }, rot = { x = 0, y = 262.213, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = {  },
		gadgets = { 397005, 397006, 397011, 397004, 397007, 397002, 397010, 397009, 397008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
-- Sex
function condition_GADGET_INTERACT(context, evt)
    local validGadgets = {397005, 397006, 397011, 397004, 397007, 397002, 397010, 397009, 397008}
    
    for _, id in ipairs(validGadgets) do
        if evt.param1 == id then
            return true
        end
    end
    return false
end

-- A
function action_GADGET_INTERACT(context, evt)
    if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, evt.param1, GadgetState.GearStart) then
        ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : Failed to set gadget state")
        return -1
    end
    return 0
end