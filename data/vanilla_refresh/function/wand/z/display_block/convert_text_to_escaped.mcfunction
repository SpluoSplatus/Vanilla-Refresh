#> from: vanilla_refresh:wand/z/text/raycast


tag @n[tag=refresh_currently_in_editing2] remove refresh_currently_in_editing2
tag @s add refresh_currently_in_editing2



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
execute store result storage vanilla_refresh:storage temp.macro.scale int 1 run data get entity @s transformation.scale[0]



#display UI
execute as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/display_block/display with storage vanilla_refresh:storage temp.macro





scoreboard players set temp refresh_count 999