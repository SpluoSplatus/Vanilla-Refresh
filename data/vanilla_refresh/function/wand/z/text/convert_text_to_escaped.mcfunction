tag @n[tag=refresh_currently_in_editing] remove refresh_currently_in_editing
tag @s add refresh_currently_in_editing


summon item_display ~ ~ ~ {item:{id:"sponge"},view_range:0f,Tags:["refresh_temp"]}

data modify storage vanilla_refresh:storage temp.nbt set from entity @s text

item modify entity @n[type=item_display,tag=refresh_temp,limit=1] contents {function:"set_name",entity:"this",target:"custom_name",name:[{nbt:"temp.nbt",storage:"vanilla_refresh:storage"}]}

data modify storage vanilla_refresh:storage temp.macro.nbt set from entity @n[type=item_display,distance=..0.01,tag=refresh_temp,limit=1] item.components.minecraft:custom_name

data modify storage vanilla_refresh:storage temp.macro.nbt set string storage vanilla_refresh:storage temp.macro.nbt 1 -1

kill @n[type=item_display,tag=refresh_temp]




execute store result storage vanilla_refresh:storage temp.macro.brightness float 1 run data get entity @s brightness.block

execute store result storage vanilla_refresh:storage temp.macro.text_opacity float 1 run data get entity @s text_opacity
data modify storage vanilla_refresh:storage temp.macro.scale set from entity @s transformation.scale[0]
execute store result storage vanilla_refresh:storage temp.macro.line_width float 1 run data get entity @s line_width
execute store result storage vanilla_refresh:storage temp.macro.background float 1 run data get entity @s background



#display UI
execute as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/text/display with storage vanilla_refresh:storage temp.macro





scoreboard players set temp refresh_count 999