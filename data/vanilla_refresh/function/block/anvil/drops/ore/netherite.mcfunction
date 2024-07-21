
function vanilla_refresh:block/anvil/drops/common
playsound block.netherite_block.break block @a[distance=..20] ~ ~ ~ 1 .7
playsound block.netherite_block.break block @a[distance=..20] ~ ~ ~ 1 2
playsound entity.wither_skeleton.death block @a[distance=..20] ~ ~ ~ 1 1.8

particle lava ~ ~.5 ~ .3 0 .3 0 4 normal
particle large_smoke ~ ~.5 ~ .3 0 .3 0 4 normal
setblock ~ ~ ~ air
particle block{block_state:"netherite_block"} ~ ~.5 ~ .3 .3 .3 0 80 normal


loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~
loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~

loot spawn ~ ~1.00 ~ fish vanilla_refresh:drop/netherite_ingot ~ ~ ~


scoreboard players reset tempScore refresh_randomizer_output
