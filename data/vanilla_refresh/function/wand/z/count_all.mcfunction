
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used

execute store result score entities refresh_count if entity @e
tellraw @s [{"translate": "There are ","color": "green"},{"score":{"name": "entities","objective": "refresh_count"}},{"translate": " entities in the entire world."}]
advancement revoke @s only vanilla_refresh:wand/count_all