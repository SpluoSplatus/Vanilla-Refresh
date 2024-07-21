
function vanilla_refresh:block/anvil/drops/common
playsound block.packed_mud.break block @a[distance=..20] ~ ~ ~ 1 .8

setblock ~ ~ ~ air
particle block{block_state:"packed_mud"} ~ ~.5 ~ .3 .3 .3 0 80 normal
setblock ~ ~ ~ packed_mud
