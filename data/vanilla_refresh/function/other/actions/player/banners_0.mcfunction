data modify storage vanilla_refresh_config:config config.banner set value 0

function vanilla_refresh:other/menus/player/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings banner int 1 run scoreboard players get config.banner refresh_settings