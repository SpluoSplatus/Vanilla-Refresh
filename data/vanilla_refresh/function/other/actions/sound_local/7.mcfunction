playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 111 2



scoreboard players set death_sound_local refresh_settings 7


function vanilla_refresh:other/menus/death/settings1

#execute store result storage vanilla_refresh:settings death_sound_local int 1 run scoreboard players get death_sound_local refresh_settings
