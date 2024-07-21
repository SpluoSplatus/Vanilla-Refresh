#execute store result score @s refresh_player_level run data get entity @s XpLevel

execute if score @s refresh_player_level > @s refresh_player_level_previous run function vanilla_refresh:player/anim_xp/5_multiple

execute store result score @s refresh_player_level_previous run scoreboard players get @s refresh_player_level






