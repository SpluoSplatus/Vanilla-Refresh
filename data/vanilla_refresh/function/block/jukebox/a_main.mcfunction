execute if score jukebox refresh_settings matches 1 run function vanilla_refresh:block/jukebox/a_looping_jukeboxes

execute if score jukebox_stop_sound refresh_settings matches 1 if entity @p[distance=..40] run function vanilla_refresh:block/jukebox/a_stopsound

execute unless block ~ ~ ~ jukebox run kill @s

