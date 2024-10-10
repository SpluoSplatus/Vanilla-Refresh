data modify storage vanilla_refresh:storage below_name_display_color set value "gray"

execute if score temp_mobs refresh_count matches 1.. run tellraw @s [{"translate":"Set score colors to ","color": "gray"},{"text":"gray","color":"gray"}]

function vanilla_refresh:other/set_belowname_colors with storage vanilla_refresh:storage
