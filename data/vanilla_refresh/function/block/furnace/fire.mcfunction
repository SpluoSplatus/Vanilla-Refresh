particle large_smoke ~ ~ ~ .2 .2 .2 .02 1 force @a[distance=..32]
playsound minecraft:entity.zombie_villager.cure block @a[distance=..6] ~ ~ ~ .05 2
playsound minecraft:block.fire.extinguish block @a[distance=..10] ~ ~ ~ .1 1.25
execute if predicate vanilla_refresh:chance/0.5_percent run function vanilla_refresh:block/furnace/explode

particle lava ~ ~ ~ .3 .3 .3 1 1 force @a[distance=..64]

execute if block ~ ~1 ~ water run function vanilla_refresh:block/furnace/saved
execute if block ~ ~ ~ blast_furnace[facing=north] if block ~ ~ ~-1 water run function vanilla_refresh:block/furnace/saved
execute if block ~ ~ ~ blast_furnace[facing=east] if block ~1 ~ ~ water run function vanilla_refresh:block/furnace/saved
execute if block ~ ~ ~ blast_furnace[facing=south] if block ~ ~ ~1 water run function vanilla_refresh:block/furnace/saved
execute if block ~ ~ ~ blast_furnace[facing=west] if block ~-1 ~ ~ water run function vanilla_refresh:block/furnace/saved



