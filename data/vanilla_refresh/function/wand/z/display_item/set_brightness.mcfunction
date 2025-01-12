

execute as @n[type=#vanilla_refresh:displays,tag=refresh_currently_in_editing2,distance=..24] unless data entity @s brightness.block run data merge entity @s {brightness:{sky:0,block:0}}

$data modify entity @n[type=#vanilla_refresh:displays,tag=refresh_currently_in_editing2,distance=..24] $(nbt) set value $(value)


execute as @n[type=#vanilla_refresh:displays,tag=refresh_currently_in_editing2,distance=..24] if data entity @s brightness{block:0} run data remove entity @s brightness

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 


#playsound minecraft:entity.villager.work_shepherd ambient @s ~ ~ ~ .5 1


tag @s add refresh_temp_usingwand
execute as @n[type=block_display,tag=refresh_currently_in_editing2] run function vanilla_refresh:wand/z/display_block/convert_text_to_escaped
execute as @n[type=item_display,tag=refresh_currently_in_editing2] run function vanilla_refresh:wand/z/display_item/convert_text_to_escaped
tag @s remove refresh_temp_usingwand