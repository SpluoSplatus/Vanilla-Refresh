execute store result score temp_level refresh_storage run scoreboard players get @s refresh_player_level
scoreboard players operation temp_level refresh_storage %= 5 refresh_constants
execute if score temp_level refresh_storage matches 0 at @s positioned ~ ~1 ~ rotated ~ ~ run function vanilla_refresh:player/anim_xp/anim
scoreboard players reset temp_level refresh_storage