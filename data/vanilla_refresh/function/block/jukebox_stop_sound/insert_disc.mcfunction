
tag @a[distance=..40] add refresh_hears_jukebox

function vanilla_refresh:block/jukebox_stop_sound/stopsound

execute anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/jukebox/raycast
