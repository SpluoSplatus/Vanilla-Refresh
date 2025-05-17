
execute store result score temp_mobs refresh_count if entity @e[type=#vanilla_refresh:night_mobs_generic,nbt=!{NoAI:1b},predicate=!vanilla_refresh:condition/riding_vehicle,nbt=!{PersistenceRequired:1b},distance=..128]
execute if score temp_mobs refresh_count matches 1.. run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

execute if score temp_mobs refresh_count matches 1.. run tellraw @s [{"translate":"","color": "green"},{"translate":"Removed "},{"score":{"name":"temp_mobs","objective":"refresh_count"}},{"translate":" night mobs and disabled Mob Spawning"}]


#failed to find entity?
execute unless score temp_mobs refresh_count matches 1.. run tellraw @s {"translate":"argument.entity.notfound.entity","color":"red"}


execute if score temp_mobs refresh_count matches 1.. run tellraw @a[distance=0.001..] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": Removed "},{"score":{"name":"temp_mobs","objective":"refresh_count"}},{"translate":" night mobs"},{"text": "]"}]

execute if score temp_mobs refresh_count matches 1.. run tellraw @a[distance=0.001..,tag=refresh_operator] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": Set doMobSpawning to false"},{"text": "]"}]


execute if score temp_mobs refresh_count matches 1.. run tp @e[type=#vanilla_refresh:night_mobs_generic,distance=..128,nbt=!{NoAI:1b},predicate=!vanilla_refresh:condition/riding_vehicle,nbt=!{PersistenceRequired:1b}] ~ -500 ~

gamerule doMobSpawning false

tag @s add refresh_operator