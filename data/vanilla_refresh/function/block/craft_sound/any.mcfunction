
#particle animation
scoreboard players set temp refresh_storage 0
execute anchored eyes run function vanilla_refresh:block/craft_sound/raycast

#stacks
scoreboard players set @s[advancements={vanilla_refresh:craft/any_stacks=true}] refresh_sound_egg 14


#tools
execute if entity @s[advancements={vanilla_refresh:craft/specific/tool=true}] run function vanilla_refresh:block/craft_sound/specific/tool


#mace
execute if entity @s[advancements={vanilla_refresh:craft/specific/mace=true}] run function vanilla_refresh:block/craft_sound/specific/mace

#diamond
execute if entity @s[advancements={vanilla_refresh:craft/specific/diamond=true}] run function vanilla_refresh:block/craft_sound/specific/diamond

#iron tools
execute if entity @s[advancements={vanilla_refresh:craft/specific/tool_iron=true}] run function vanilla_refresh:block/craft_sound/specific/tool_iron

#netherite ingot
execute if entity @s[advancements={vanilla_refresh:craft/specific/netherite=true}] run function vanilla_refresh:block/craft_sound/specific/netherite

#beacon
execute if entity @s[advancements={vanilla_refresh:craft/specific/beacon=true}] run function vanilla_refresh:block/craft_sound/specific/beacon

#music_disc_5
execute if entity @s[advancements={vanilla_refresh:craft/specific/disc_5=true}] run function vanilla_refresh:block/craft_sound/specific/disc_5

#enchanting_table
execute if entity @s[advancements={vanilla_refresh:craft/specific/enchanting_table=true}] run function vanilla_refresh:block/craft_sound/specific/enchanting_table

#ender_eye
execute if entity @s[advancements={vanilla_refresh:craft/specific/ender_eye=true}] run function vanilla_refresh:block/craft_sound/specific/ender_eye

execute unless entity @s[tag=refresh_temp_recipe_sound_played] run function vanilla_refresh:block/craft_sound/general



advancement revoke @s through vanilla_refresh:craft/any
advancement revoke @s only vanilla_refresh:craft/any_stacks

tag @s remove refresh_temp_recipe_sound_played