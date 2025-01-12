execute if entity @s[type=text_display] at @s run function vanilla_refresh:wand/z/text/convert_text_to_escaped with entity @s
execute if entity @s[type=item_display] at @s run function vanilla_refresh:wand/z/display_item/convert_text_to_escaped with entity @s
execute if entity @s[type=block_display] at @s run function vanilla_refresh:wand/z/display_block/convert_text_to_escaped with entity @s


particle electric_spark ~ ~0 ~ 0 0 0 0 1 force @a[distance=..256]
particle electric_spark ~ ~1 ~ 0 0 0 0 1 force @a[distance=..256]
particle electric_spark ~ ~0.75 ~ 0 0 0 0 1 force @a[distance=..256]
particle electric_spark ~ ~0.5 ~ 0 0 0 0 1 force @a[distance=..256]
particle electric_spark ~ ~.25 ~ 0 0 0 0 1 force @a[distance=..256]
