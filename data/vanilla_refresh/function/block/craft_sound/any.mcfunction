

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

#chest
execute if entity @s[advancements={vanilla_refresh:craft/specific/heavy_wood=true}] run function vanilla_refresh:block/craft_sound/specific/heavy_wood

#workbench
execute if entity @s[advancements={vanilla_refresh:craft/specific/workstation=true}] run function vanilla_refresh:block/craft_sound/specific/workbench

#mace
execute if entity @s[advancements={vanilla_refresh:craft/specific/mace=true}] run function vanilla_refresh:block/craft_sound/specific/mace

#ender_eye
execute if entity @s[advancements={vanilla_refresh:craft/specific/ender_eye=true}] run function vanilla_refresh:block/craft_sound/specific/ender_eye




#################

#particle animation
#only if at crafting table
scoreboard players set temp refresh_storage 0
execute anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/craft_sound/raycast


#################


playsound block.stone.place block @a[distance=..20] ~ ~ ~ .6 1.5
playsound block.wood.place block @a[distance=..20] ~ ~ ~ .2 2



advancement revoke @s through vanilla_refresh:craft/any
advancement revoke @s only vanilla_refresh:craft/any_stacks

tag @s remove refresh_temp_recipe_sound_played