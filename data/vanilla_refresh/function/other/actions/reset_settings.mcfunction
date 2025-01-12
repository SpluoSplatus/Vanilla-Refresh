#incase you have previously disabled stats tracking
execute if score process_stats_wasdisabled refresh_settings matches 1 run tag @s add refresh_temp_stats


scoreboard objectives remove refresh_settings
scoreboard objectives add refresh_settings dummy
function vanilla_refresh:other/default_settings

function vanilla_refresh:other/menus/main

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings mob_health int 1 run scoreboard players get mob_health refresh_settings


execute as @s[tag=refresh_temp_stats] run scoreboard players set process_stats_wasdisabled refresh_settings 1
tag @s remove refresh_temp_stats