-- Moonchild's Treasures reward group
-- Domain of Blessing: Sacred Vault III

local base_info = {
    group_id = 240822004
}

monsters = {
}

npcs = {
}

gadgets = {
    -- Domain reward tree/statue.
    {
        config_id = 4001,
        gadget_id = 70340014,
        pos = {
            x = 500.0,
            y = 69.0,
            z = 451.0
        },
        rot = {
            x = 0.0,
            y = 0.0,
            z = 0.0
        },
        level = 1
    },

    -- Decorative reward-area object/effect.
    {
        config_id = 4002,
        gadget_id = 70350008,
        pos = {
            x = 500.0,
            y = 92.82,
            z = 453.6
        },
        rot = {
            x = 0.0,
            y = 0.0,
            z = 0.0
        },
        level = 1
    }
}

regions = {
}

triggers = {
    {
        config_id = 1004003,
        name = "DUNGEON_SETTLE_4003",
        event = EventType.EVENT_DUNGEON_SETTLE,
        source = "",
        condition = "condition_EVENT_DUNGEON_SETTLE_4003",
        action = "action_EVENT_DUNGEON_SETTLE_4003"
    }
}

variables = {
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = {
        },
        gadgets = {
            4001,
            4002
        },
        regions = {
        },
        triggers = {
            "DUNGEON_SETTLE_4003"
        },
        rand_weight = 100
    }
}

function condition_EVENT_DUNGEON_SETTLE_4003(context, evt)
    if evt.param1 ~= 1 then
        return false
    end

    return true
end

function action_EVENT_DUNGEON_SETTLE_4003(context, evt)
    if ScriptLib.SetGadgetStateByConfigId(
        context,
        4001,
        GadgetState.StatueActive
    ) ~= 0 then
        ScriptLib.PrintContextLog(
            context,
            "@@ LUA_WARNING : failed to activate Moonchild's Treasures reward statue"
        )
        return -1
    end

    return 0
end
