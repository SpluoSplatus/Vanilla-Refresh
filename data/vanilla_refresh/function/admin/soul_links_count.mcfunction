

execute store result score temp_mobs refresh_count if entity @n[type=marker,tag=refresh_entity_playersoul,distance=..256]

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1
tellraw @s [{"translate":"There are ","color":"green"},{"score": {"name":"temp_mobs","objective":"refresh_count"}},{"translate":" loaded Soul Links"}]





tag @s add refresh_operator