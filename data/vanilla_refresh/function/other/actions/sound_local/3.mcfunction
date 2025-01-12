playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 111 .8


scoreboard players set death_sound_local refresh_settings 3


function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound_local int 1 run scoreboard players get death_sound_local refresh_settings
