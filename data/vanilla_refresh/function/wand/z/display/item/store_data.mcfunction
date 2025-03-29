
#> from:  vanilla_refresh:wand/z/display/raycast_found


data modify storage vanilla_refresh:storage temp.macro.id set value stone
execute if data entity @s item.id run data modify storage vanilla_refresh:storage temp.macro.id set from entity @s item.id

data modify storage vanilla_refresh:storage temp.macro.id set string storage vanilla_refresh:storage temp.macro.id 10
#execute if data storage vanilla_refresh:storage temp.macro{nbt:'\\"\\"'} run data modify storage vanilla_refresh:storage temp.macro.nbt set value {}

# tellraw @a {"nbt":"item.components","entity":"@n[type=item_display,tag=refresh_temp]","color":"green"}
#############


execute store result storage vanilla_refresh:storage temp.macro.enchantment_glint_override int 1 run data get entity @s item.components."minecraft:enchantment_glint_override"
data modify storage vanilla_refresh:storage temp.macro.custom_model_data.floats set value [0]
data modify storage vanilla_refresh:storage temp.macro.custom_model_data set from entity @s item.components.minecraft:custom_model_data
execute store result storage vanilla_refresh:storage temp.macro.brightness int 1 run data get entity @s brightness.block

data modify storage vanilla_refresh:storage temp.macro.scale set from entity @s transformation.scale[0]

data modify storage vanilla_refresh:storage temp.macro.stretch_scale set from entity @s transformation.scale



# #display UI
# execute as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/display/item/display with storage vanilla_refresh:storage temp.macro





scoreboard players set temp refresh_count 999