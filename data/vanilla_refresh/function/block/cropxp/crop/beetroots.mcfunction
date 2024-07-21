

execute if block ~ ~ ~ beetroots[age=3] run tag @s add refresh_entity_crop_ready
execute as @s[tag=refresh_entity_crop_ready] unless block ~ ~ ~ beetroots if predicate vanilla_refresh:chance/50_percent run summon experience_orb ~ ~-.6 ~ {Motion:[0.0,0.3,0.0],Value:1}
execute unless block ~ ~ ~ beetroots run kill @s
