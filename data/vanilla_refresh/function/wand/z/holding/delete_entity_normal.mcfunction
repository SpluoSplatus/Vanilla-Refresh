title @s actionbar [{"text":"","color":"red"}]
playsound minecraft:block.stone.step player @s ~ ~ ~ 1 1.5


execute as @e[distance=..16,tag=refresh_entity_deletion_locked] at @s run effect clear @s glowing

tag @s remove refresh_wand_mode_exclude