
function vanilla_refresh:block/anvil/drops/common
playsound block.stone.break block @a[distance=..20] ~ ~ ~ 1 .8

setblock ~ ~ ~ air
particle block{block_state:"ice"} ~ ~.5 ~ .3 .3 .3 0 80 normal


playsound minecraft:block.glass.break block @a[distance=..20] ~ ~ ~ 1 .7

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/ice ~ ~ ~

scoreboard players reset tempScore refresh_randomizer_output
