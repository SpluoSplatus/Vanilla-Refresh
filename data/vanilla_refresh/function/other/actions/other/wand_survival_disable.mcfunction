data modify storage vanilla_refresh_config:config config.wands_survival set value 0




function vanilla_refresh:other/menus/other/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings wands_survival int 1 run scoreboard players get config.wands_survival refresh_settings