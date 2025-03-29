
title @s[tag=refresh_debug] actionbar {"translate":"Refresh Debug - Wave 3, Height 40"}

particle explosion ~ ~1 ~ 1 1 1 0 4 force @a[distance=..256] 


particle minecraft:dust_pillar{block_state:"light_blue_concrete"} ~ ~ ~ 1 0 1 0.4 30 normal @a[distance=..64]
particle minecraft:dust_pillar{block_state:"light_blue_concrete"} ~ ~ ~ .3 0 .3 0.4 50 normal @a[distance=..64]

execute positioned ~ ~ ~ run function vanilla_refresh:other/particle/water/wave_particle_bigger

particle minecraft:bubble_column_up ~ ~-2 ~ 3 1.5 3 0.1 40 force @a[distance=..32]

execute align y if block ~ ~-3 ~ water run particle explosion_emitter ~ ~-5.5 ~ 0 0 0 0 1 force @a[distance=..256] 

particle poof ~ ~ ~ 1 .5 1 0.1 10 force @a[distance=..128]

particle minecraft:splash ~ ~ ~ .8 .3 .8 0 100 force @a[distance=..64]

playsound minecraft:entity.dolphin.splash block @a[distance=..40] ~ ~ ~ 2 .5 .2

playsound minecraft:entity.dolphin.swim block @a[distance=..40] ~ ~ ~ 2 .5 .2
playsound minecraft:entity.player.splash.high_speed block @a[distance=..30] ~ ~ ~ 1.5 .5 .15

execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[20f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[40f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[60f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[80f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[100f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[120f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[140f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[160f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[180f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[200f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[220f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[240f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[260f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[280f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[300f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[320f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[340f,-50.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[360f,-50.000f]}

execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[20f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[40f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[60f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[80f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[100f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[120f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[140f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[160f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[180f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[200f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[220f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[240f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[260f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[280f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[300f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[320f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[340f,-60.00f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[360f,-60.00f]}

execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[20f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[40f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[60f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[80f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[100f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[120f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[140f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[160f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[180f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[200f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[220f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[240f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[260f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[280f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[300f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[320f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[340f,-80.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[360f,-80.000f]}


scoreboard players set @e[type=marker,tag=refresh_temp_water234234234,distance=..3] refresh_count -20
tag @e[type=marker,tag=refresh_temp_water234234234,distance=..3] remove refresh_temp_water234234234
