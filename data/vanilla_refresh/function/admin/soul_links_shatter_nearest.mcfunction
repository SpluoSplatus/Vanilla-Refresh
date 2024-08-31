

execute store result score temp_mobs refresh_count if entity @n[type=marker,tag=refresh_entity_playersoul,distance=..256]

execute if score temp_mobs refresh_count matches 1.. run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1
execute if score temp_mobs refresh_count matches 1.. run scoreboard players set @n[type=marker,tag=refresh_entity_playersoul,distance=..256] refresh_soul_hours -1
execute if score temp_mobs refresh_count matches 1.. run tellraw @s [{"translate":"Nearest Soul Link successfully shattered","color":"green"}]
execute if score temp_mobs refresh_count matches 1.. run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1


#failed to find entity?
execute unless score temp_mobs refresh_count matches 1.. run tellraw @s {"translate":"argument.entity.notfound.entity","color":"red"}




tag @s add refresh_operator