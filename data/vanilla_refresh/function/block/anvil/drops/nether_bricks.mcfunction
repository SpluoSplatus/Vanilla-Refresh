
function vanilla_refresh:block/anvil/drops/common
playsound block.nether_bricks.break block @a[distance=..20] ~ ~ ~ 1 .8

setblock ~ ~ ~ air
particle block{block_state:"nether_bricks"} ~ ~.5 ~ .3 .3 .3 0 80 normal
setblock ~ ~ ~ nether_bricks
