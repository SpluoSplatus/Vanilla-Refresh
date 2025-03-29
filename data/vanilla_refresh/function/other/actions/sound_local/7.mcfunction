playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 111 2



data modify storage vanilla_refresh_config:config config.death_sound_local set value 7


function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound_local int 1 run scoreboard players get config.death_sound_local refresh_settings
