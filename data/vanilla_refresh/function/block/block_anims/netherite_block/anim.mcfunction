
execute if predicate vanilla_refresh:chance/25_percent run particle smoke ~ ~ ~ .5 .5 .5 .02 1 force @a[distance=..16]
execute if predicate vanilla_refresh:chance/5_percent run particle flame ~ ~ ~ .5 .5 .5 .005 1 force @a[distance=..32]


execute unless block ~ ~ ~ netherite_block run function vanilla_refresh:block/block_anims/netherite_block/break