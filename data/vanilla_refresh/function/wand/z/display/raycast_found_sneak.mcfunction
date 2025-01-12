
execute if entity @s[type=item_display] as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/display/item/display_e with storage vanilla_refresh:storage temp.macro
execute if entity @s[type=block_display] as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/display/block/display_e with storage vanilla_refresh:storage temp.macro

