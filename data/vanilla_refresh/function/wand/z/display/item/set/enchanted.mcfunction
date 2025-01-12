
tag @s add refresh_temp_usingwand
$execute as @n[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..64] run function vanilla_refresh:wand/z/display/item/set_enchanted {at:"$(at)"}
tag @s remove refresh_temp_usingwand

$function vanilla_refresh:wand/z/display/$(e)/display_$(at) with storage vanilla_refresh:storage temp.macro