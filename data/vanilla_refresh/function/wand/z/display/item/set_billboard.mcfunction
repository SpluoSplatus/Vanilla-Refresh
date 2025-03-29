
execute if data entity @s {billboard:"horizontal"} run tag @s add billboard_fixed

$execute if data entity @s {billboard:"vertical"} as @$(at)[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..64] run data modify entity @s billboard set value "horizontal"

$execute if data entity @s {billboard:"center"} as @$(at)[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..64] run data modify entity @s billboard set value "vertical"

$execute if data entity @s {billboard:"fixed"} as @$(at)[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..64] run data modify entity @s billboard set value "center"

$execute if entity @s[tag=billboard_fixed] as @$(at)[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..64] run data modify entity @s billboard set value "fixed"
execute if entity @s[tag=billboard_fixed] run tag @s remove billboard_fixed

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 

execute if entity @s[type=block_display] run function vanilla_refresh:wand/z/display/block/store_data
execute if entity @s[type=item_display] run function vanilla_refresh:wand/z/display/item/store_data


