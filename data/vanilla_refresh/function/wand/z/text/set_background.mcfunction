$data modify entity @n[type=text_display,tag=refresh_currently_in_editing,distance=..24] $(nbt) set value $(value)


execute as @n[type=text_display,tag=refresh_currently_in_editing,distance=..24] if data entity @s {background:1} run data modify entity @s background set value 1073741824

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 


#playsound minecraft:entity.villager.work_shepherd ambient @s ~ ~ ~ .5 1


tag @s add refresh_temp_usingwand
execute as @n[type=text_display,tag=refresh_currently_in_editing] run function vanilla_refresh:wand/z/text/convert_text_to_escaped
tag @s remove refresh_temp_usingwand