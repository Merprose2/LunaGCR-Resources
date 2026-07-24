local extraTriggers = {
    {
        config_id = 8000001,
        name = "Group_Load",
        event = EventType.EVENT_GROUP_LOAD,
        source = "",
        condition = "",
        action = "action_group_load",
        trigger_count = 0
    },
    {
        config_id = 8000002,
        name = "Boss_Die",
        event = EventType.EVENT_ANY_MONSTER_DIE,
        source = "",
        condition = "",
        action = "action_boss_die",
        trigger_count = 0
    },
    {
        config_id = 8000003,
        name = "Gadget_Create",
        event = EventType.EVENT_GADGET_CREATE,
        source = "",
        condition = "",
        action = "action_gadget_create",
        trigger_count = 0
    }
}

local bossMonsters = {
    {
        config_id = 640001,
        monster_id = 26050201
    },
    {
        config_id = 640003,
        monster_id = 26050101
    },
    {
        config_id = 640005,
        monster_id = 26050301
    },
    {
        config_id = 640006,
        monster_id = 26050401
    }
}

local blossomGadgets = {
    640008,
    640009,
    640010,
    640011
}

function LF_Initialize_Group(triggers, suites)
    for i = 1, #extraTriggers do
        table.insert(triggers, extraTriggers[i])
        table.insert(
            suites[init_config.suite].triggers,
            extraTriggers[i].name
        )
    end
end

-- Selects and creates one elemental Primo Geovishap when the group loads.
function action_group_load(context, evt)
    ScriptLib.PrintContextLog(
        context,
        "[DrakePrimoRockBoss] Group loaded"
    )

    local currentIdx =
        ScriptLib.GetGroupVariableValue(
            context,
            "current_idx"
        )

    local killed =
        ScriptLib.GetGroupVariableValue(
            context,
            "killed"
        )

    -- Select a new variant on the first load or after the previous one died.
    if currentIdx < 1
            or currentIdx > #bossMonsters
            or killed ~= 0 then
        math.randomseed(
            ScriptLib.GetServerTime(context)
        )

        currentIdx = math.random(#bossMonsters)

        ScriptLib.SetGroupVariableValue(
            context,
            "current_idx",
            currentIdx
        )

        ScriptLib.SetGroupVariableValue(
            context,
            "killed",
            0
        )
    end

    -- Avoid creating another copy if the boss is already present.
    if ScriptLib.GetGroupMonsterCount(context) == 0 then
        ScriptLib.CreateMonster(
            context,
            {
                config_id = bossMonsters[currentIdx].config_id,
                delay_time = 0
            }
        )

        ScriptLib.PrintContextLog(
            context,
            "[DrakePrimoRockBoss] Created monster config "
                    .. bossMonsters[currentIdx].config_id
        )
    end

    return 0
end

-- Creates the intermediary blossom effect after the selected boss dies.
function action_boss_die(context, evt)
    local currentIdx =
        ScriptLib.GetGroupVariableValue(
            context,
            "current_idx"
        )

    if currentIdx < 1 or currentIdx > #bossMonsters then
        ScriptLib.PrintContextLog(
            context,
            "[DrakePrimoRockBoss] Invalid current_idx on boss death"
        )

        return 0
    end

    -- EVENT_ANY_MONSTER_DIE param1 should be the monster config ID.
    -- Ignore unrelated monsters if the group is expanded later.
    if evt.param1 ~= bossMonsters[currentIdx].config_id then
        return 0
    end

    ScriptLib.SetGroupVariableValue(
        context,
        "killed",
        1
    )

    ScriptLib.CreateGadget(
        context,
        {
            config_id = 640007
        }
    )

    ScriptLib.PrintContextLog(
        context,
        "[DrakePrimoRockBoss] Boss defeated; creating reward gadget"
    )

    return 0
end

-- Creates the elemental variant's actual Trounce Blossom.
function action_gadget_create(context, evt)
    if evt.param1 ~= 640007 then
        return 0
    end

    local currentIdx =
        ScriptLib.GetGroupVariableValue(
            context,
            "current_idx"
        )

    if currentIdx < 1 or currentIdx > #blossomGadgets then
        ScriptLib.PrintContextLog(
            context,
            "[DrakePrimoRockBoss] Invalid current_idx while creating blossom"
        )

        return 0
    end

    ScriptLib.CreateGadget(
        context,
        {
            config_id = blossomGadgets[currentIdx]
        }
    )

    ScriptLib.PrintContextLog(
        context,
        "[DrakePrimoRockBoss] Created blossom config "
                .. blossomGadgets[currentIdx]
    )

    return 0
end

LF_Initialize_Group(triggers, suites)