
#> from:  vanilla_refresh:wand/z/display/raycast_found


summon item_display ~ ~ ~ {item:{id:"sponge"},view_range:0f,Tags:["refresh_temp"]}

data modify storage vanilla_refresh:storage temp.id set value {id:""}
data modify storage vanilla_refresh:storage temp.id.id set from entity @s item.id

item modify entity @n[type=item_display,tag=refresh_temp,limit=1] contents {function:"set_name",entity:"this",target:"custom_name",name:[{nbt:"temp.id",storage:"vanilla_refresh:storage"}]}
data modify storage vanilla_refresh:storage temp.macro.id set from entity @n[type=item_display,distance=..0.01,tag=refresh_temp,limit=1] item.components.minecraft:custom_name
data modify storage vanilla_refresh:storage temp.macro.id set string storage vanilla_refresh:storage temp.macro.id 5 -2
#execute if data storage vanilla_refresh:storage temp.macro{nbt:'\\"\\"'} run data modify storage vanilla_refresh:storage temp.macro.nbt set value {}

# tellraw @a {"nbt":"item.components","entity":"@n[type=item_display,tag=refresh_temp]","color":"green"}
#############

data modify storage vanilla_refresh:storage temp.components set value {}
data modify storage vanilla_refresh:storage temp.components set from entity @s item.components

item modify entity @n[type=item_display,tag=refresh_temp,limit=1] contents {function:"set_name",entity:"this",target:"custom_name",name:[{nbt:"temp.components",storage:"vanilla_refresh:storage"}]}
data modify storage vanilla_refresh:storage temp.macro.components set from entity @n[type=item_display,distance=..0.01,tag=refresh_temp,limit=1] item.components.minecraft:custom_name
data modify storage vanilla_refresh:storage temp.macro.components set string storage vanilla_refresh:storage temp.macro.components 1 -1

#execute if data storage vanilla_refresh:storage temp.macro{nbt:'\\"\\"'} run data modify storage vanilla_refresh:storage temp.macro.nbt set value {}



# tellraw @a {"storage":"vanilla_refresh:storage","nbt":"temp.macro.components"}
# tellraw @a {"storage":"vanilla_refresh:storage","nbt":"temp.macro.id"}

kill @n[type=item_display,tag=refresh_temp]




execute store result storage vanilla_refresh:storage temp.macro.enchantment_glint_override int 1 run data get entity @s item.components."minecraft:enchantment_glint_override"
data modify storage vanilla_refresh:storage temp.macro.custom_model_data.floats set value [0]
data modify storage vanilla_refresh:storage temp.macro.custom_model_data set from entity @s item.components.minecraft:custom_model_data
execute store result storage vanilla_refresh:storage temp.macro.brightness int 1 run data get entity @s brightness.block
execute store result storage vanilla_refresh:storage temp.macro.scale int 1 run data get entity @s transformation.scale[0]



# #display UI
# execute as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/display/item/display with storage vanilla_refresh:storage temp.macro





scoreboard players set temp refresh_count 999