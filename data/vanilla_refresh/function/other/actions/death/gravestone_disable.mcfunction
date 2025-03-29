data modify storage vanilla_refresh_config:config config.gravestone set value 0




function vanilla_refresh:other/menus/death/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings gravestone int 1 run scoreboard players get config.gravestone refresh_settings