


scoreboard players set temp refresh_randomizer_output 1
execute if predicate vanilla_refresh:chance/20_percent run scoreboard players set temp refresh_randomizer_output 2
execute if predicate vanilla_refresh:chance/20_percent run scoreboard players set temp refresh_randomizer_output 3
execute if predicate vanilla_refresh:chance/20_percent run scoreboard players set temp refresh_randomizer_output 4
execute if predicate vanilla_refresh:chance/20_percent run scoreboard players set temp refresh_randomizer_output 5
execute if predicate vanilla_refresh:chance/40_percent run scoreboard players set temp refresh_randomizer_output 6
execute if predicate vanilla_refresh:chance/20_percent run scoreboard players set temp refresh_randomizer_output 7





execute if score temp refresh_randomizer_output matches 1 run item modify entity @s armor.feet vanilla_refresh:trim/rib_diamond

execute if score temp refresh_randomizer_output matches 2 run item modify entity @s armor.feet vanilla_refresh:trim/rib_iron

execute if score temp refresh_randomizer_output matches 3 run item modify entity @s armor.feet vanilla_refresh:trim/rib_netherite

execute if score temp refresh_randomizer_output matches 6 run item modify entity @s armor.feet vanilla_refresh:trim/rib_gold

###############################################################################################################

execute if score temp refresh_randomizer_output matches 4 run item modify entity @s armor.feet vanilla_refresh:trim/snout_diamond

execute if score temp refresh_randomizer_output matches 5 run item modify entity @s armor.feet vanilla_refresh:trim/snout_netherite

execute if score temp refresh_randomizer_output matches 7 run item modify entity @s armor.feet vanilla_refresh:trim/snout_gold

tag @s add refresh_piglin_hastrim