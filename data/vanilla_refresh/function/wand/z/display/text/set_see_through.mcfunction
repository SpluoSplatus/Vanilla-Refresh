



execute if data entity @s {see_through:1b} run scoreboard players set value refresh_storage 1
execute unless data entity @s {see_through:1b} run scoreboard players set value refresh_storage 0

execute if score value refresh_storage matches 1 run data modify entity @s see_through set value 0b
execute if score value refresh_storage matches 0 run data modify entity @s see_through set value 1b

scoreboard players reset value refresh_storage


#$tellraw @s [{"text":"Set text","color":"gray"},$(value)]

#$say $(nbt) 
#$say $(value) 



tag @p add refresh_temp_usingwand
function vanilla_refresh:wand/z/display/text/store_data
execute as @p at @s run function vanilla_refresh:wand/z/display/text/display with storage vanilla_refresh:storage temp.macro
tag @p remove refresh_temp_usingwand



