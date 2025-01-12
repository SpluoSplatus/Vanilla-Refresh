

scoreboard players reset * refresh_health
scoreboard players reset * refresh_maxhealth
scoreboard players reset * refresh_health_absorption

tag @e remove refresh_entity_exists

tag @s add refresh_temp224

function vanilla_refresh:other/menus/mob/settings1

tellraw @a[distance=0.001..] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": Optimized and refreshed all mob health scores for existing and non existing entities"}]

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1
