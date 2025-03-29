
#> from:  vanilla_refresh:wand/z/display/raycast_found


summon item_display ~ ~ ~ {item:{id:"sponge"},view_range:0f,Tags:["refresh_temp"]}

data modify storage vanilla_refresh:storage temp.name set value {id:""}
data modify storage vanilla_refresh:storage temp.name.id set from entity @s block_state.Name

item modify entity @n[type=item_display,tag=refresh_temp,limit=1] contents {function:"set_name",entity:"this",target:"custom_name",name:[{nbt:"temp.name",storage:"vanilla_refresh:storage"}]}
data modify storage vanilla_refresh:storage temp.macro.name set from entity @n[type=item_display,distance=..0.01,tag=refresh_temp,limit=1] item.components.minecraft:custom_name
data modify storage vanilla_refresh:storage temp.macro.name set string storage vanilla_refresh:storage temp.macro.name 5 -2
#execute if data storage vanilla_refresh:storage temp.macro{nbt:'\\"\\"'} run data modify storage vanilla_refresh:storage temp.macro.nbt set value {}

# tellraw @a {"nbt":"block_state.components","entity":"@n[type=item_display,tag=refresh_temp]","color":"green"}
#############

data modify storage vanilla_refresh:storage temp.properties set value {}
data modify storage vanilla_refresh:storage temp.properties set from entity @s block_state.Properties

item modify entity @n[type=item_display,tag=refresh_temp,limit=1] contents {function:"set_name",entity:"this",target:"custom_name",name:[{nbt:"temp.properties",storage:"vanilla_refresh:storage"}]}
data modify storage vanilla_refresh:storage temp.macro.properties set from entity @n[type=item_display,distance=..0.01,tag=refresh_temp,limit=1] item.components.minecraft:custom_name
data modify storage vanilla_refresh:storage temp.macro.properties set string storage vanilla_refresh:storage temp.macro.properties 1 -1

#execute if data storage vanilla_refresh:storage temp.macro{nbt:'\\"\\"'} run data modify storage vanilla_refresh:storage temp.macro.nbt set value {}



# tellraw @a {"storage":"vanilla_refresh:storage","nbt":"temp.macro.components"}
# tellraw @a {"storage":"vanilla_refresh:storage","nbt":"temp.macro.name"}

kill @n[type=item_display,tag=refresh_temp]




execute store result storage vanilla_refresh:storage temp.macro.brightness int 1 run data get entity @s brightness.block
data modify storage vanilla_refresh:storage temp.macro.scale set from entity @s transformation.scale[0]
data modify storage vanilla_refresh:storage temp.macro.stretch_scale set from entity @s transformation.scale





scoreboard players set temp refresh_count 999