particle white_smoke ~ ~ ~ .15 0 .15 .03 5 force @a[distance=..64]

particle white_smoke ~ ~ ~ 0 0 0 0 1 force @a[distance=..64]

scoreboard players set temp refresh_storage 50



#stacks
scoreboard players set @s[advancements={vanilla_refresh:craft/any_stacks=true}] refresh_sound_egg 14

#tools
execute if entity @s[advancements={vanilla_refresh:craft/specific/tool=true}] run function vanilla_refresh:block/craft_sound/specific/tool


#diamond
execute if entity @s[advancements={vanilla_refresh:craft/specific/diamond=true}] run function vanilla_refresh:block/craft_sound/specific/diamond

#iron tools
execute if entity @s[advancements={vanilla_refresh:craft/specific/tool_iron=true}] run function vanilla_refresh:block/craft_sound/specific/tool_iron

#netherite ingot
execute if entity @s[advancements={vanilla_refresh:craft/specific/netherite=true}] run function vanilla_refresh:block/craft_sound/specific/netherite

#anvil
execute if entity @s[advancements={vanilla_refresh:craft/specific/anvil=true}] run function vanilla_refresh:block/craft_sound/specific/anvil

#beacon
execute if entity @s[advancements={vanilla_refresh:craft/specific/beacon=true}] run function vanilla_refresh:block/craft_sound/specific/beacon

#conduit
execute if entity @s[advancements={vanilla_refresh:craft/specific/conduit=true}] run function vanilla_refresh:block/craft_sound/specific/conduit

#music_disc_5
execute if entity @s[advancements={vanilla_refresh:craft/specific/disc_5=true}] run function vanilla_refresh:block/craft_sound/specific/disc_5

#enchanting_table
execute if entity @s[advancements={vanilla_refresh:craft/specific/enchanting_table=true}] run function vanilla_refresh:block/craft_sound/specific/enchanting_table

execute unless entity @s[tag=refresh_temp_recipe_sound_played] run function vanilla_refresh:block/craft_sound/general
