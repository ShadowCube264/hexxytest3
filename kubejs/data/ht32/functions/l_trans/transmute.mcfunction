# CMY recipes
execute if block ~ ~ ~ spectrum:topaz_block run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:amethyst_block"},Time:1}
execute if block ~ ~ ~ spectrum:topaz_block run setblock ~ ~ ~ air
execute if block ~ ~ ~ minecraft:amethyst_block run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"spectrum:citrine_block"},Time:1}
execute if block ~ ~ ~ minecraft:amethyst_block run setblock ~ ~ ~ air
execute if block ~ ~ ~ spectrum:citrine_block run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"spectrum:topaz_block"},Time:1}
execute if block ~ ~ ~ spectrum:citrine_block run setblock ~ ~ ~ air

# Ancient Wax recipes
execute if block ~ ~ ~ the_bumblezone:carvable_wax[carving=bricks] run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"the_bumblezone:ancient_wax_bricks"},Time:1}
execute if block ~ ~ ~ the_bumblezone:carvable_wax[carving=bricks] run setblock ~ ~ ~ air
execute if block ~ ~ ~ the_bumblezone:carvable_wax[carving=diamond] run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"the_bumblezone:ancient_wax_diamond"},Time:1}
execute if block ~ ~ ~ the_bumblezone:carvable_wax[carving=diamond] run setblock ~ ~ ~ air
execute if block ~ ~ ~ the_bumblezone:carvable_wax[carving=uncarved] run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"the_bumblezone:ancient_wax_compound_eyes"},Time:1}
execute if block ~ ~ ~ the_bumblezone:carvable_wax[carving=uncarved] run setblock ~ ~ ~ air

# Glass recipes
execute if block ~ ~ ~ minecraft:sand run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:yellow_stained_glass"},Time:1}
execute if block ~ ~ ~ minecraft:sand run setblock ~ ~ ~ air
execute if block ~ ~ ~ minecraft:red_sand run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:red_stained_glass"},Time:1}
execute if block ~ ~ ~ minecraft:red_sand run setblock ~ ~ ~ air
execute if block ~ ~ ~ minecraft:soul_sand run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:tinted_glass"},Time:1}
execute if block ~ ~ ~ minecraft:soul_sand run setblock ~ ~ ~ air

execute if block ~ ~ ~ createbigcannons:casting_sand run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"ae2:quartz_glass"},Time:1}
execute if block ~ ~ ~ createbigcannons:casting_sand run setblock ~ ~ ~ air
execute if block ~ ~ ~ spectrum:redstone_sand run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"oneironaut:raycast_blocker_glass"},Time:1}
execute if block ~ ~ ~ spectrum:redstone_sand run setblock ~ ~ ~ air

# Ash
execute if block ~ ~ ~ minecraft:coal_block run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"supplementaries:ash",Properties:{layers:"8"}},Time:1}
execute if block ~ ~ ~ minecraft:coal_block run setblock ~ ~ ~ air

# Stone recipes
execute if block ~ ~ ~ minecraft:blackstone run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"twigs:bloodstone"},Time:1}
execute if block ~ ~ ~ minecraft:blackstone run setblock ~ ~ ~ air
execute if block ~ ~ ~ minecraft:stone run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"twigs:schist"},Time:1}
execute if block ~ ~ ~ minecraft:stone run setblock ~ ~ ~ air
execute if block ~ ~ ~ minecraft:deepslate run summon falling_block ~ ~-0.5 ~ {BlockState:{Name:"twigs:rhyolite"},Time:1}
execute if block ~ ~ ~ minecraft:deepslate run setblock ~ ~ ~ air
