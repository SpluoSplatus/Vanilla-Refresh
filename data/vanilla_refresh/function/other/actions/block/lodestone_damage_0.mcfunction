scoreboard players set lodestone_teleport_damage refresh_settings 0




function vanilla_refresh:other/menus/block/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings lodestone_teleport_damage int 1 run scoreboard players get lodestone_teleport_damage refresh_settings