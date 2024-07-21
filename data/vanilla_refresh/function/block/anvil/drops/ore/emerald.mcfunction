
function vanilla_refresh:block/anvil/drops/common
playsound block.metal.break block @a[distance=..20] ~ ~ ~ 1 .8
playsound block.amethyst_cluster.break block @a[distance=..20] ~ ~ ~ 1 2
playsound block.amethyst_cluster.break block @a[distance=..20] ~ ~ ~ 1 2
playsound block.amethyst_cluster.break block @a[distance=..20] ~ ~ ~ 1 .5

setblock ~ ~ ~ air
particle block{block_state:"emerald_block"} ~ ~.5 ~ .3 .3 .3 0 80 normal


loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/emerald ~ ~ ~

scoreboard players reset tempScore refresh_randomizer_output
