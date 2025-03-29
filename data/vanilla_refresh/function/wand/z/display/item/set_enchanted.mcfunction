



execute if data entity @s {item:{components:{"minecraft:enchantment_glint_override":1b}}} run scoreboard players set value refresh_storage 1
execute unless data entity @s {item:{components:{"minecraft:enchantment_glint_override":1b}}} run scoreboard players set value refresh_storage 0

$execute if score value refresh_storage matches 1 as @$(at)[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..64] run data remove entity @s item.components.minecraft:enchantment_glint_override
$execute if score value refresh_storage matches 0 as @$(at)[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..64] run data modify entity @s item.components.minecraft:enchantment_glint_override set value 1b

scoreboard players reset value refresh_storage


#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 



function vanilla_refresh:wand/z/display/item/store_data




