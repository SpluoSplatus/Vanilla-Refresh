
function vanilla_refresh:block/anvil/drops/common
playsound block.stone.break block @a[distance=..20] ~ ~ ~ 1 .8

setblock ~ ~ ~ air
particle block{block_state:"lapis_block"} ~ ~.5 ~ .3 .3 .3 0 80 normal


loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/lapis_lazuli ~ ~ ~


scoreboard players reset tempScore refresh_randomizer_output
