execute store result score ladder_limit refresh_settings run scoreboard players get @s refresh_ladderlimit
scoreboard players reset @s refresh_ladderlimit
function vanilla_refresh:other/menus/block/settings1
playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings ladder_limit int 1 run scoreboard players get ladder_limit refresh_settings