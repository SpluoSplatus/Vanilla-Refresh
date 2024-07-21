execute store result score soul_despawntime refresh_settings run scoreboard players get @s refresh_soul_despawntime_minutes




execute if score gamerule_keepInventory refresh_settings matches 1 run function vanilla_refresh:other/menus/death/soul/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1
scoreboard players reset @s refresh_soul_despawntime_minutes