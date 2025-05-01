#incase you have previously disabled stats tracking
execute if data storage vanilla_refresh_config:config config{process_stats_wasdisabled:1} run tag @s add refresh_temp_stats

data remove storage vanilla_refresh_config:config config
#scoreboard objectives remove refresh_settings
scoreboard objectives add refresh_settings dummy
function vanilla_refresh:other/default_settings

#modified defaults
function ls_defaults:defaults/vanilla_refresh


function vanilla_refresh:other/menus/main

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings mob_health int 1 run scoreboard players get config.mob_health refresh_settings


execute as @s[tag=refresh_temp_stats] run data modify storage vanilla_refresh_config:config config.process_stats_wasdisabled set value 1
tag @s remove refresh_temp_stats