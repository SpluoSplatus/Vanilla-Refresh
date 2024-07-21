scoreboard players set temp refresh_count 1
execute if predicate vanilla_refresh:chance/25_percent run scoreboard players set temp refresh_count 2
execute if predicate vanilla_refresh:chance/25_percent run scoreboard players set temp refresh_count 3
execute if predicate vanilla_refresh:chance/25_percent run scoreboard players set temp refresh_count 4

execute if score temp refresh_count matches 1 run playsound block.anvil.land block @a[distance=..32] ~ ~ ~ .2 1
execute if score temp refresh_count matches 2 run playsound block.anvil.land block @a[distance=..32] ~ ~ ~ .2 .98
execute if score temp refresh_count matches 3 run playsound block.anvil.land block @a[distance=..32] ~ ~ ~ .2 .96
execute if score temp refresh_count matches 4 run playsound block.anvil.land block @a[distance=..32] ~ ~ ~ .2 .94

scoreboard players reset temp refresh_count