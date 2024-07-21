


playsound entity.experience_orb.pickup player @s ~ ~ ~ 1



execute if entity @s[tag=!refresh_nightvision] run scoreboard players set store_nightvision refresh_storage 0
execute if entity @s[tag=refresh_nightvision] run scoreboard players set store_nightvision refresh_storage 1

execute if score store_nightvision refresh_storage matches 0 run tellraw @s [{"translate":"Applied permanent night vision","color":"gray"}]
execute if score store_nightvision refresh_storage matches 1 run tellraw @s [{"translate":"Removed permanent night vision","color":"gray"}]

execute if score store_nightvision refresh_storage matches 0 run tag @s add refresh_nightvision
execute if score store_nightvision refresh_storage matches 1 run tag @s remove refresh_nightvision

execute if score store_nightvision refresh_storage matches 1 run effect clear @s night_vision


tag @s add refresh_operator