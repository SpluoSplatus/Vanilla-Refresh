



execute if data entity @s {item:{components:{"minecraft:enchantment_glint_override":1b}}} run scoreboard players set value refresh_storage 1
execute unless data entity @s {item:{components:{"minecraft:enchantment_glint_override":1b}}} run scoreboard players set value refresh_storage 0

execute if score value refresh_storage matches 1 run data remove entity @s item.components.minecraft:enchantment_glint_override
execute if score value refresh_storage matches 0 run data modify entity @s item.components.minecraft:enchantment_glint_override set value 1b

scoreboard players reset value refresh_storage


#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 



tag @p add refresh_temp_usingwand
function vanilla_refresh:wand/z/display_item/convert_text_to_escaped
tag @p remove refresh_temp_usingwand



