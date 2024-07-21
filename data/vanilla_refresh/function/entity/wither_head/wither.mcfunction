execute at @s[tag=!refresh_entity_wither] run summon marker ~ ~ ~ {Tags:["refresh_entity_witherhead"]}
tp @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_witherhead] @s
tag @s add refresh_entity_wither