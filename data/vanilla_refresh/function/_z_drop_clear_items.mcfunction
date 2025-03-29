


playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6



execute if entity @s[tag=!refresh_drop_clear] run scoreboard players set temp refresh_storage 0
execute if entity @s[tag=refresh_drop_clear] run scoreboard players set temp refresh_storage 1

execute if score temp refresh_storage matches 0 run tellraw @s [{"text":"✔ "},{"translate":"Drop Clear Enabled\n","color":"gray"},{"translate":"  Items you drop will now be cleared","color":"gray"}]
execute if score temp refresh_storage matches 1 run tellraw @s [{"text":"❌ ","color":"#8c8c8c"},{"translate":"Drop Clear Disabled\n","color":"gray"},{"translate":"  Items you drop will no longer be cleared","color":"gray"}]

execute if score temp refresh_storage matches 0 run tag @s add refresh_drop_clear
execute if score temp refresh_storage matches 1 run tag @s remove refresh_drop_clear



tag @s[distance=..0.0001] add refresh_operator
