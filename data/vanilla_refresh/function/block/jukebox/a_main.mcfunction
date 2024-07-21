execute if score jukebox refresh_settings matches 1 run function vanilla_refresh:block/jukebox/a_looping_jukeboxes

execute if score jukebox_stop_sound refresh_settings matches 1 as @s[tag=refresh_entity_jukebox_islooping] run function vanilla_refresh:block/jukebox_stop_sound/stopsound
execute if score jukebox_stop_sound refresh_settings matches 1 if data block 182 69 -140 ticks_since_song_started run function vanilla_refresh:block/jukebox_stop_sound/stopsound

execute unless block ~ ~ ~ jukebox run kill @s
