scoreboard players set explosivefurnace refresh_settings 0




function vanilla_refresh:other/menus/block/settings6

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings explosivefurnace int 1 run scoreboard players get explosivefurnace refresh_settings