execute unless block ~ ~ ~ dragon_egg run function vanilla_refresh:block/block_anims/dragon_egg/break

particle portal ~ ~ ~ 0 0 0 .4 1 normal
particle dust{color:[0.984,0.000,1.000],scale:1} ^ ^ ^1 0 0 0 0 1 normal

execute if predicate vanilla_refresh:chance/5_percent rotated ~ -90 run particle dragon_breath ~ ~ ~ ^ ^ ^10000000000000 0.000000000000004 0 force @a[distance=..32]
tp @s ~ ~ ~ ~6 ~