
$data modify entity @n[type=block_display,tag=refresh_currently_in_editing2,distance=..24] block_state.Properties set value $(value)


#$say @a $(value)

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 


#playsound minecraft:entity.villager.work_shepherd ambient @s ~ ~ ~ .5 1


tag @s add refresh_temp_usingwand
execute as @n[type=block_display,tag=refresh_currently_in_editing2,distance=..24] run function vanilla_refresh:wand/z/display_block/convert_text_to_escaped
tag @s remove refresh_temp_usingwand

