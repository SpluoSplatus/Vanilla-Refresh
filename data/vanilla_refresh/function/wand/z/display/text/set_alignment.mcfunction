
execute if data entity @s {alignment:"left"} run tag @s add fixed

execute if data entity @s {alignment:"right"} run data modify entity @s alignment set value "left"

execute if data entity @s {alignment:"center"} run data modify entity @s alignment set value "right"

execute if entity @s[tag=fixed] run data modify entity @s alignment set value "center"
execute if entity @s[tag=fixed] run tag @s remove fixed

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 

tag @p add refresh_temp_usingwand
function vanilla_refresh:wand/z/display/text/store_data
execute as @p at @s run function vanilla_refresh:wand/z/display/text/display with storage vanilla_refresh:storage temp.macro
tag @p remove refresh_temp_usingwand

