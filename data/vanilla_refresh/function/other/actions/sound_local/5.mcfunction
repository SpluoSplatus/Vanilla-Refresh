playsound minecraft:block.sculk_shrieker.break player @s ~ ~ ~ 111 .6
playsound minecraft:block.soul_sand.break player @s ~ ~ ~ 111 .5



data modify storage vanilla_refresh_config:config config.death_sound_local set value 5


function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound_local int 1 run scoreboard players get config.death_sound_local refresh_settings
