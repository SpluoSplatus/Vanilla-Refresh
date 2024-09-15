
execute unless block ~ ~ ~ #vanilla_refresh:enchanting_table run kill @s

execute if predicate vanilla_refresh:chance/50_percent run particle reverse_portal ~ ~ ~ .4 .4 .4 .02 1 normal

execute if entity @p[distance=..6,advancements={vanilla_refresh:player/enchanted_item=true}] run function vanilla_refresh:block/block_anims/enchanting_table/enchanted
execute if entity @p[distance=..3] run function vanilla_refresh:block/block_anims/enchanting_table/player_is_near