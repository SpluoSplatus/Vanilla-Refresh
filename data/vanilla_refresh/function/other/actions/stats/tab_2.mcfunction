scoreboard players set tabdisplay refresh_settings 2

scoreboard objectives setdisplay list refresh_player_health
scoreboard objectives modify refresh_player_health rendertype hearts


function vanilla_refresh:other/menus/stats/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings tabdisplay int 1 run scoreboard players get tabdisplay refresh_settings
