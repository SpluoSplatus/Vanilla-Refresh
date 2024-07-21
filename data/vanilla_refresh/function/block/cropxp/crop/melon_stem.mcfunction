


execute if block ~ ~ ~ attached_melon_stem[facing=west] if block ~-1 ~ ~ melon run tag @s add refresh_entity_crop_ready
execute if block ~ ~ ~ attached_melon_stem[facing=north] if block ~ ~ ~-1 melon run tag @s add refresh_entity_crop_ready
execute if block ~ ~ ~ attached_melon_stem[facing=east] if block ~1 ~ ~ melon run tag @s add refresh_entity_crop_ready
execute if block ~ ~ ~ attached_melon_stem[facing=south] if block ~ ~ ~1 melon run tag @s add refresh_entity_crop_ready

execute as @s[tag=refresh_entity_crop_ready] unless block ~ ~ ~ attached_melon_stem run summon experience_orb ~ ~-.6 ~ {Motion:[0.0,0.3,0.0],Value:1}

execute unless block ~ ~ ~ melon_stem unless block ~ ~ ~ attached_melon_stem run kill @s
execute unless block ~ ~ ~ attached_melon_stem run tag @s remove refresh_entity_crop_ready
