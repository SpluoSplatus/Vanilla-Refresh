scoreboard objectives add ls_defaults_storage dummy

execute unless score defaults_set ls_defaults_storage matches 1 run function ls_defaults:defaults/vanilla_refresh
execute unless score defaults_set ls_defaults_storage matches 1 run function ls_defaults:defaults/true_ending
execute unless score defaults_set ls_defaults_storage matches 1 run function ls_defaults:defaults/spellbound_weapons

scoreboard players set defaults_set ls_defaults_storage 1