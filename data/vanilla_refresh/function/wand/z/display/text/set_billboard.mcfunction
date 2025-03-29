
execute if data entity @s {billboard:"horizontal"} run tag @s add billboard_fixed

execute if data entity @s {billboard:"vertical"} run data modify entity @s billboard set value "horizontal"

execute if data entity @s {billboard:"center"} run data modify entity @s billboard set value "vertical"

execute if data entity @s {billboard:"fixed"} run data modify entity @s billboard set value "center"

execute if entity @s[tag=billboard_fixed] run data modify entity @s billboard set value "fixed"
execute if entity @s[tag=billboard_fixed] run tag @s remove billboard_fixed

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 

tag @p add refresh_temp_usingwand
function vanilla_refresh:wand/z/display/text/store_data
execute as @p at @s run function vanilla_refresh:wand/z/display/text/display with storage vanilla_refresh:storage temp.macro
tag @p remove refresh_temp_usingwand

