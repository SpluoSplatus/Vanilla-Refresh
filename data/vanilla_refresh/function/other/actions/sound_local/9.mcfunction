playsound minecraft:entity.allay.ambient_without_item player @s ~ ~ ~ 2 .75

data modify storage vanilla_refresh_config:config config.death_sound_local set value 9


function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound_local int 1 run scoreboard players get config.death_sound_local refresh_settings
