scoreboard players set tabdisplay refresh_settings 0

scoreboard objectives setdisplay list refresh_player_kills


function vanilla_refresh:other/menus/player/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings tabdisplay int 1 run scoreboard players get tabdisplay refresh_settings
