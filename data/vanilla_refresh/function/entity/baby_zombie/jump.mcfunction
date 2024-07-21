scoreboard players set temp refresh_randomizer_output 1
execute if predicate vanilla_refresh:chance/33_percent run scoreboard players set temp refresh_randomizer_output 2
execute if predicate vanilla_refresh:chance/33_percent run scoreboard players set temp refresh_randomizer_output 3

execute if score temp refresh_randomizer_output matches 1 run data modify entity @s Motion[1] set value 0.2
execute if score temp refresh_randomizer_output matches 2 run data modify entity @s Motion[1] set value 0.35
execute if score temp refresh_randomizer_output matches 3 run data modify entity @s Motion[1] set value 0.5