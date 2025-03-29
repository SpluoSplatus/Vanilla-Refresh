data modify storage vanilla_refresh_config:config config.explosivefurnace set value 1




function vanilla_refresh:other/menus/block/settings6

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings explosivefurnace int 1 run scoreboard players get config.explosivefurnace refresh_settings