effect give @s glowing 1 0 true
particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..32]
execute if entity @s[type=#vanilla_refresh:displays,type=!text_display] run function vanilla_refresh:wand/z/holding/delete_entity_exclude_effect2