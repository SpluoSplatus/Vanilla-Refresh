
execute if block ~ ~-0.001 ~ #vanilla_refresh:permeable store result score @s refresh_fallspeed run data get entity @s Motion[1] 100

execute unless block ~ ~ ~ #vanilla_refresh:water run tag @s remove refresh_player_splashchecked
execute as @s[scores={refresh_fallspeed=..-95},tag=!refresh_player_splashchecked] if block ~ ~ ~ #vanilla_refresh:water align y positioned ~ ~1.2 ~ run function vanilla_refresh:other/particle/water/summon

