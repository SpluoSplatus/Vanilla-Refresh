
function vanilla_refresh:block/anvil/drops/common
playsound block.stone.break block @a[distance=..20] ~ ~ ~ 1 .8

setblock ~ ~ ~ air
particle block{block_state:"andesite"} ~ ~.5 ~ .3 .3 .3 0 80 normal
setblock ~ ~ ~ andesite
