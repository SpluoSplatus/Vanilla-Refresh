execute if data storage vanilla_refresh_config:config config{jukebox:1} run function vanilla_refresh:block/jukebox/a_looping_jukeboxes

execute if data storage vanilla_refresh_config:config config{jukebox_stop_sound:1} if entity @p[distance=..40] run function vanilla_refresh:block/jukebox/a_stopsound

execute if data storage vanilla_refresh_config:config config{jukebox_stop_sound:1} if data block ~ ~ ~ {ticks_since_song_started:2L} positioned ~ ~-.5 ~ run function vanilla_refresh:block/jukebox/a_store_disc

execute if score 5tick refresh_clock matches 1 if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_jukebox2:0} if data block ~ ~ ~ ticks_since_song_started positioned ~ ~-.5 ~ run function vanilla_refresh:block/block_anims/jukebox/particle/box_small with entity @s data.jukebox

execute unless block ~ ~ ~ jukebox run kill @s

