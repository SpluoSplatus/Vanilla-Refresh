data modify storage vanilla_refresh:storage below_name_display_color set value "#ff7583"

tellraw @s [{"translate":"Set score colors to ","color": "gray"},{"text":"red","color":"#ff7583"}]

function vanilla_refresh:other/set_belowname_colors with storage vanilla_refresh:storage
