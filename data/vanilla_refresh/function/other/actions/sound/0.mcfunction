
scoreboard players set death_sound refresh_settings 0

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound int 1 run scoreboard players get death_sound refresh_settings
