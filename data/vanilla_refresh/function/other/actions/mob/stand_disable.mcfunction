scoreboard players set armorstand refresh_settings 0



function vanilla_refresh:other/menus/mob/settings4

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings armorstand int 1 run scoreboard players get armorstand refresh_settings