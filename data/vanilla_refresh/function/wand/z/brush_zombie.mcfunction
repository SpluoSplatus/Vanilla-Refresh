


#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used

scoreboard players add temp refresh_count 1
execute unless block ^ ^ ^1 #vanilla_refresh:permeable run summon zombie ~ ~ ~ {Tags:["refresh_entity_summoned"]}
execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable unless score temp refresh_count matches 128.. run function vanilla_refresh:wand/z/brush_zombie
scoreboard players reset temp refresh_count
advancement revoke @s only vanilla_refresh:wand/brush_zombie
