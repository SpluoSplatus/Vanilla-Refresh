
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used

scoreboard players add temp refresh_count 1


particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

execute unless predicate vanilla_refresh:condition/sneaking as @n[distance=..1,type=text_display] at @s run function vanilla_refresh:wand/z/text/convert_text_to_escaped with entity @s
execute if predicate vanilla_refresh:condition/sneaking as @n[distance=..1,type=text_display] at @s run function vanilla_refresh:wand/z/text/default


execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable unless score temp refresh_count matches 128.. run function vanilla_refresh:wand/z/text/raycast

scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/text

