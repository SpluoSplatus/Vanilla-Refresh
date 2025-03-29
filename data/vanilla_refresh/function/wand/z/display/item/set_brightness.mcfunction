

execute unless data entity @s brightness.block run data merge entity @s {brightness:{sky:0,block:0}}

$data modify entity @s $(nbt) set value $(value)


execute if data entity @s brightness{block:0} run data remove entity @s brightness

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 


#playsound minecraft:entity.villager.work_shepherd ambient @s ~ ~ ~ .5 1


execute if entity @s[type=block_display,tag=refresh_CIE2] run function vanilla_refresh:wand/z/display/block/store_data
execute if entity @s[type=item_display,tag=refresh_CIE2] run function vanilla_refresh:wand/z/display/item/store_data
