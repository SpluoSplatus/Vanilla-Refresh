$data modify entity @s transformation.scale set value [$(value),$(value),$(value)]

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]


#playsound minecraft:entity.villager.work_shepherd ambient @s ~ ~ ~ .5 1


execute if entity @s[type=block_display,tag=refresh_CIE2] run function vanilla_refresh:wand/z/display/block/convert_text_to_escaped
execute if entity @s[type=item_display,tag=refresh_CIE2] run function vanilla_refresh:wand/z/display/item/convert_text_to_escaped

