
function vanilla_refresh:block/anvil/drops/common
playsound block.wood.break block @a[distance=..20] ~ ~ ~ 1 .8

setblock ~ ~ ~ air
particle block{block_state:"birch_planks"} ~ ~.5 ~ .3 .3 .3 0 80 normal
setblock ~ ~ ~ birch_planks

summon item ~ ~1.00 ~ {PickupDelay:30s,Item:{id:"minecraft:birch_planks",Count:2b},Motion:[0.0,0.200,0.0]}