playsound minecraft:entity.zombie_villager.converted player @s ~ ~ ~ 111 .8


scoreboard players set death_sound refresh_settings 8


function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound int 1 run scoreboard players get death_sound refresh_settings
