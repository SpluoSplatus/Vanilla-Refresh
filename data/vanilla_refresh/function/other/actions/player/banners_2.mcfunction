scoreboard players set banner refresh_settings 2

function vanilla_refresh:other/menus/player/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings banner int 1 run scoreboard players get banner refresh_settings