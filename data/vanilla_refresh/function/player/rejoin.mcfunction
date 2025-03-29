
execute if data storage vanilla_refresh_config:config config{join:1} as @a at @s run scoreboard players set @s refresh_sound_egg 0
scoreboard players reset @s refresh_sound_egg
scoreboard players set @s refresh_rejoin 0

function vanilla_refresh:player/first_join_stats