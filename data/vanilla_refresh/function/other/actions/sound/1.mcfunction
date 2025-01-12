playsound entity.ender_dragon.growl player @s ~ ~ ~ .5 1


scoreboard players set death_sound refresh_settings 1


function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound int 1 run scoreboard players get death_sound refresh_settings
