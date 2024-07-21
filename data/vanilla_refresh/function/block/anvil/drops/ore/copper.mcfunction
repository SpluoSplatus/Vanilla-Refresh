
function vanilla_refresh:block/anvil/drops/common
playsound block.copper.break block @a[distance=..20] ~ ~ ~ 1 .5

setblock ~ ~ ~ air
particle block{block_state:"copper_block"} ~ ~.5 ~ .3 .3 .3 0 80 normal


loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/copper_ingot ~ ~ ~

scoreboard players reset tempScore refresh_randomizer_output
