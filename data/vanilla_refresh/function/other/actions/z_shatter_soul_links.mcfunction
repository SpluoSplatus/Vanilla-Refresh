

execute store result score temp_mobs refresh_count if entity @e[type=marker,tag=refresh_entity_playersoul]

execute if score temp_mobs refresh_count matches 1.. run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1
execute if score temp_mobs refresh_count matches 1.. run scoreboard players set @e[type=marker,tag=refresh_entity_playersoul] refresh_soul_hours -1
execute if score temp_mobs refresh_count matches 1.. run tellraw @s [{"translate":"Loaded Soul Links successfully shattered","color":"green"}]
execute if score temp_mobs refresh_count matches 1.. run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1


execute if score temp_mobs refresh_count matches 1.. run tellraw @a[distance=0.001..] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": "},{"translate":"Loaded Soul Links successfully shattered"},{"text": "]"}]


#failed to find entity?
execute unless score temp_mobs refresh_count matches 1.. run tellraw @s {"translate":"argument.entity.notfound.entity","color":"red"}



