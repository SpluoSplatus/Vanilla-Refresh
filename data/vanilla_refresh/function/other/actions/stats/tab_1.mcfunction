scoreboard players set tabdisplay refresh_settings 1

scoreboard objectives setdisplay list refresh_player_hours


function vanilla_refresh:other/menus/stats/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings tabdisplay int 1 run scoreboard players get tabdisplay refresh_settings
