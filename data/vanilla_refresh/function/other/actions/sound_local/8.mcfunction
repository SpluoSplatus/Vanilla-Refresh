playsound minecraft:entity.zombie_villager.converted player @s ~ ~ ~ 111 .8


data modify storage vanilla_refresh_config:config config.death_sound_local set value 8


function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound_local int 1 run scoreboard players get config.death_sound_local refresh_settings
