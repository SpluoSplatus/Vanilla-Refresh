scoreboard players set lodestone refresh_settings 0




function vanilla_refresh:other/menus/block/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings lodestone int 1 run scoreboard players get lodestone refresh_settings