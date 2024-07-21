
#dragon egg: off // elytra: on
execute unless score dragonegg refresh_settings matches 1 if score dragonelytra refresh_settings matches 1 run summon item ~ ~-.5 ~ {Age:32768,Item:{id:"minecraft:elytra",count:1},PickupDelay:60,NoGravity:1b}

#dragon egg: on // elytra: off
execute unless score dragonelytra refresh_settings matches 1 if score dragonegg refresh_settings matches 1 if score dragon_respawned refresh_storage matches 1 run summon item ~ ~-.5 ~ {Age:32768,Item:{id:"minecraft:dragon_egg",count:1},PickupDelay:60,NoGravity:1b}

#dragon egg: on // elytra: on // second dragon kill
execute if score dragon_respawned refresh_storage matches 1 if score dragonelytra refresh_settings matches 1 if score dragonegg refresh_settings matches 1 run summon item ~ ~-.5 ~.2 {Age:32768,Item:{id:"minecraft:dragon_egg",count:1},PickupDelay:60,NoGravity:1b}
execute if score dragon_respawned refresh_storage matches 1 if score dragonelytra refresh_settings matches 1 if score dragonegg refresh_settings matches 1 run summon item ~ ~-.5 ~-.2 {Age:32768,Item:{id:"minecraft:elytra",count:1},PickupDelay:60,NoGravity:1b}


#dragon egg: on // elytra: on // first dragon kill
#will only drop elytra
execute unless score dragon_respawned refresh_storage matches 1 if score dragonelytra refresh_settings matches 1 if score dragonegg refresh_settings matches 1 run summon item ~ ~-.5 ~ {Age:32768,Item:{id:"minecraft:elytra",count:1},PickupDelay:60,NoGravity:1b}



playsound minecraft:entity.zombie_villager.converted block @a[distance=..128] ~ ~ ~ 6 .61
playsound minecraft:entity.zombie_villager.converted block @a[distance=..128] ~ ~ ~ 6 .5
playsound minecraft:block.beacon.activate block @a[distance=..128] ~ ~ ~ 6 .55
playsound minecraft:ambient.soul_sand_valley.additions block @a[distance=..128] ~ ~ ~ 6 1.5
playsound minecraft:ambient.soul_sand_valley.additions block @a[distance=..128] ~ ~ ~ 6 1.5
playsound minecraft:ambient.soul_sand_valley.additions block @a[distance=..128] ~ ~ ~ 6 1.5
playsound minecraft:ambient.soul_sand_valley.additions block @a[distance=..128] ~ ~ ~ 6 .75

playsound minecraft:entity.phantom.flap block @a[distance=..128] ~ ~ ~ 6 .5
playsound minecraft:entity.phantom.flap block @a[distance=..128] ~ ~ ~ 6 .5
playsound minecraft:entity.phantom.flap block @a[distance=..128] ~ ~ ~ 6 .5

function vanilla_refresh:block/block_anims/dragon_egg/wave_particle_huge
particle dragon_breath ~ ~ ~ 0 0 0 .25 150 force @a[distance=..128]


#particle dragon_breath ~ ~ ~ 0 0 0 .2 150 force @a[distance=..128]

kill @e[distance=..15,tag=refresh_dragonelytra_,type=marker]