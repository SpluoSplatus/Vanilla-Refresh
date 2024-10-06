
execute store result score temp_rotation refresh_storage run data get entity @s Rotation[0]
execute store result score temp_rotation2 refresh_storage run data get entity @s Rotation[1]

tag @s add refresh_temp_usingwand

#raycast
function vanilla_refresh:wand/z/mob_directional


scoreboard players reset temp_rotation refresh_storage
scoreboard players reset temp_rotation2 refresh_storage

scoreboard players reset temp refresh_count
advancement revoke @s only vanilla_refresh:wand/mob_directional
tag @s remove refresh_temp_usingwand