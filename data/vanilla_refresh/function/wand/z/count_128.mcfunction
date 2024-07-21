
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used

execute store result score entities refresh_count if entity @e[distance=..128]
tellraw @s [{"translate": "There are ","color": "green"},{"score":{"name": "entities","objective": "refresh_count"}},{"translate": " entities within a distance 128 blocks from you"}]
advancement revoke @s only vanilla_refresh:wand/count_128