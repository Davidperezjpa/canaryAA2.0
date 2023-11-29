local combat = Combat()

combat:setParameter(COMBAT_PARAM_DISTANCEEFFECT, CONST_ANI_WHIRLWINDCLUB)

-- This array contains all destroyable field items
local fields = {105, 2118, 2119, 2120, 2121, 2122, 2123, 2124, 2125, 2126, 2132, 2133, 2134, 2135, 21465}

local rune = Spell("rune")

function rune.onCastSpell(creature, variant, isHotkey)

	local positionCenter = Variant.getPosition(variant)

    local tablePos = {}
    tablePos[0] = Position(positionCenter.x - 1, positionCenter.y - 1, positionCenter.z)
    tablePos[1] = Position(positionCenter.x - 1, positionCenter.y, positionCenter.z)
    tablePos[2] = Position(positionCenter.x - 1, positionCenter.y + 1, positionCenter.z)
    tablePos[3] = Position(positionCenter.x, positionCenter.y - 1, positionCenter.z)
    tablePos[4] = Position(positionCenter.x, positionCenter.y, positionCenter.z)
    tablePos[5] = Position(positionCenter.x, positionCenter.y + 1, positionCenter.z)
    tablePos[6] = Position(positionCenter.x + 1, positionCenter.y - 1, positionCenter.z)
    tablePos[7] = Position(positionCenter.x + 1, positionCenter.y, positionCenter.z)
    tablePos[8] = Position(positionCenter.x + 1, positionCenter.y + 1, positionCenter.z)

    -- Spdlog.info("x: " .. tablePos[0].x .. " y: " .. tablePos[0].y .. " z: " .. tablePos[0].z)

    for key,value in pairs(tablePos) do
        local tile = Tile(value)
        local field = tile and tile:getItemByType(ITEM_TYPE_MAGICFIELD)
        if field and table.contains(fields, field:getId()) then
            field:remove()
            value:sendMagicEffect(CONST_ME_POFF)
        end
        creature:getPosition():sendMagicEffect(CONST_ME_POFF)
    end
    combat:execute(creature, variant)
    return true

end

rune:group("support")
rune:name("x destroy field rune")
rune:runeId(3163)
rune:castSound(SOUND_EFFECT_TYPE_SPELL_OR_RUNE)
rune:impactSound(SOUND_EFFECT_TYPE_SPELL_DESTROY_FIELD_RUNE)
rune:allowFarUse(true)
rune:charges(0)
rune:level(17)
rune:magicLevel(3)
rune:cooldown(2 * 1000)
rune:groupCooldown(2 * 1000)
rune:isAggressive(false)
rune:range(5)
rune:register()