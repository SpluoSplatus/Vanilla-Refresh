scoreboard players reset * refresh_player_hours
scoreboard players reset * refresh_player_minutes
scoreboard players reset * refresh_player_seconds
scoreboard players reset * refresh_player_tick

scoreboard players reset config.process_stats_wasdisabled refresh_settings

tellraw @s [{"translate":"Player hours successfully reset","color":"green"}]

tellraw @a[distance=0.001..] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": "},{"translate":"Player hours successfully reset"},{"text": "]"}]


playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings mob_health int 1 run scoreboard players get config.mob_health refresh_settings
execute as @a run function vanilla_refresh:player/first_join_stats