execute store result storage vanilla_refresh_config:config config.soul_despawntime int 1 run scoreboard players get @s refresh_soul_despawntime_minutes




execute if score gamerule_keepInventory refresh_storage matches 1 run function vanilla_refresh:other/menus/death/soul/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings soul_despawntime int 1 run scoreboard players get config.soul_despawntime refresh_settings
scoreboard players reset @s refresh_soul_despawntime_minutes