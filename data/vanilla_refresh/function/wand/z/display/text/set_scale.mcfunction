$data modify entity @n[type=text_display,tag=refresh_CIE1,distance=..24] $(nbt) set value [$(value),$(value),$(value)]

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 


#playsound minecraft:entity.villager.work_shepherd ambient @s ~ ~ ~ .5 1


tag @s add refresh_temp_usingwand
execute as @n[type=text_display,tag=refresh_CIE1] run function vanilla_refresh:wand/z/display/text/convert_text_to_escaped
execute as @p at @s run function vanilla_refresh:wand/z/display/text/display with storage vanilla_refresh:storage temp.macro
tag @s remove refresh_temp_usingwand

