
execute if score 2tick refresh_clock matches 1 as @s[tag=refresh_entity_jukebox_islooping] run function vanilla_refresh:block/jukebox_stop_sound/stopsound
execute if score 2tick refresh_clock matches 1 if data block ~ ~ ~ ticks_since_song_started run function vanilla_refresh:block/jukebox_stop_sound/stopsound

execute if block ~ ~ ~ jukebox{ticks_since_song_started:2L} run tag @a[distance=..40] add refresh_hears_jukebox