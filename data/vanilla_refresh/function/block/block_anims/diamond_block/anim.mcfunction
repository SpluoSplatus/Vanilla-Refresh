
execute if predicate vanilla_refresh:chance/10_percent run particle end_rod ~ ~ ~ .5 .5 .5 .02 1 force @a[distance=..32]


execute unless block ~ ~ ~ diamond_block run function vanilla_refresh:block/block_anims/diamond_block/break