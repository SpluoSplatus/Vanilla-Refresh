scoreboard players set wands_survival refresh_settings 1




function vanilla_refresh:other/menus/other/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings wands_survival int 1 run scoreboard players get wands_survival refresh_settings