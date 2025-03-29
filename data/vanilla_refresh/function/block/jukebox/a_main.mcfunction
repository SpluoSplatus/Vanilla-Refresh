execute if data storage vanilla_refresh_config:config config{jukebox:1} run function vanilla_refresh:block/jukebox/a_looping_jukeboxes

execute if data storage vanilla_refresh_config:config config{jukebox_stop_sound:1} if entity @p[distance=..40] run function vanilla_refresh:block/jukebox/a_stopsound

execute unless block ~ ~ ~ jukebox run kill @s

