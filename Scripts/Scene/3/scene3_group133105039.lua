-- Auto-generated spawn data
local base_info = {
    group_id = 133105039
}

triggers = {
    { config_id = 1039002, name = "GADGET_CREATE_39002", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_39002", action = "action_EVENT_GADGET_CREATE_39002", trigger_count = 0 },
    { config_id = 1039004, name = "GROUP_LOAD_39004", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_39004", trigger_count = 0 },
    { config_id = 1039005, name = "TIMER_EVENT_39005", event = EventType.EVENT_TIMER_EVENT, source = "ForceOptionTimer", condition = "", action = "action_EVENT_TIMER_EVENT_39005", trigger_count = 0 }
}

gadgets = {
    { config_id = 39001, gadget_id = 73051004, pos = { x = 980.627, y = 260.567, z = -194.518 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 202 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { },
        gadgets = { 39001 },
        regions = { },
        triggers = { "GROUP_LOAD_39004", "TIMER_EVENT_39005" },
        rand_weight = 100
    }
}


function action_EVENT_GROUP_LOAD_39004(context, evt)
    ScriptLib.PrintContextLog(context, ">>> [GROUP_LOAD] Triggered — setting worktop options immediately and scheduling delayed retry.")

    -- Try immediate set
    local result = ScriptLib.SetWorktopOptionsByGroupId(context, 133105039, 39001, {69})
    if result ~= 0 then
        ScriptLib.PrintContextLog(context, "@@ LUA_WARNING: Immediate SetWorktopOptions failed, code: " .. result)
    else
        ScriptLib.PrintContextLog(context, ">>> Immediate SetWorktopOptions succeeded.")
    end

    -- Schedule delayed retry after 1 second
    ScriptLib.CreateGroupTimerEvent(context, 133105039, "ForceOptionTimer", 1)

    return 0
end


function action_EVENT_TIMER_EVENT_39005(context, evt)
    ScriptLib.PrintContextLog(context, ">>> [TIMER_EVENT] Trying to force SetWorktopOptions on 39001")

    local result = ScriptLib.SetWorktopOptionsByGroupId(context, 133105039, 39001, {69})
    if result ~= 0 then
        ScriptLib.PrintContextLog(context, "@@ LUA_WARNING: SetWorktopOptions failed, code: " .. result)
        return -1
    end

    ScriptLib.PrintContextLog(context, ">>> [TIMER_EVENT] Success: Option 69 applied to 39001.")
    return 0
end
