$data modify entity @s item.components.minecraft:custom_model_data set value $(value)

#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

# $say $(nbt) 
# $say $(value) 


#playsound minecraft:entity.villager.work_shepherd ambient @s ~ ~ ~ .5 1


execute if entity @s[type=item_display,tag=refresh_CIE2] run function vanilla_refresh:wand/z/display/item/store_data

