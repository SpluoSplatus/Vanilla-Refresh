title @s actionbar [{"text":"🔒 Deletion Lock Entity","color":"#dbdbdb"}]
execute if entity @s[tag=!refresh_wand_mode_exclude] run playsound minecraft:block.trial_spawner.step player @s ~ ~ ~ 1 2

execute as @e[distance=..16,tag=refresh_entity_deletion_locked] at @s run function vanilla_refresh:wand/z/holding/delete_entity_exclude_effect

tag @s add refresh_wand_mode_exclude