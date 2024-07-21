scoreboard players add tips refresh_storage 1
execute if score tips refresh_storage matches 10.. run function vanilla_refresh:other_features/tip/tip
execute if score tips refresh_storage matches 10.. run scoreboard players set tips refresh_storage 0
