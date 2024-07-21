execute if score second refresh_clock matches 1 unless score @s refresh_count matches 1.. if block ~ ~ ~ blast_furnace[lit=true] if predicate vanilla_refresh:chance/2_percent run scoreboard players set @s refresh_count 100
execute if score @s refresh_count matches 1.. run scoreboard players add @s refresh_count 1

execute if score @s refresh_count matches 100.. run function vanilla_refresh:block/furnace/fire
execute unless block ~ ~ ~ blast_furnace run kill @s