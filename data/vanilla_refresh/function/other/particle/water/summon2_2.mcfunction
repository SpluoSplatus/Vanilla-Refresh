
title @s[tag=refresh_debug] actionbar {"translate":"Refresh Debug - Wave 2, Height 18"}

particle minecraft:dust_pillar{block_state:"light_blue_concrete"} ~ ~ ~ 1 0 1 0.05 50 force @a[distance=..80]
particle minecraft:dust_pillar{block_state:"light_blue_concrete"} ~ ~ ~ .3 0 .3 0.05 50 force @a[distance=..80]

particle minecraft:bubble_column_up ~ ~-1.5 ~ .3 1.5 .3 0.2 20 force @a[distance=..32]
particle minecraft:bubble_column_up ~ ~-2 ~ 2 1.1 2 0.1 20 force @a[distance=..32]

particle explosion ~ ~ ~ 0 0 0 0 1 force @a[distance=..256] 

execute align y if block ~ ~-.5 ~ water run particle explosion_emitter ~ ~-2.5 ~ 0 0 0 0 1 force @a[distance=..256] 

particle poof ~ ~ ~ 1 .5 1 0.1 10 force @a[distance=..128]

particle minecraft:splash ~ ~ ~ .8 .3 .8 0 100 force @a[distance=..64]

execute unless score @s refresh_fallspeed matches ..-210 run playsound minecraft:entity.player.splash.high_speed block @a[distance=..30] ~ ~ ~ 1.5 .62 .15
playsound minecraft:entity.dolphin.swim block @a[distance=..30] ~ ~ ~ 2 .5

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

execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[20f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[40f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[60f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[80f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[100f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[120f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[140f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[160f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[180f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[200f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[220f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[240f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[260f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[280f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[300f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[320f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[340f,-75.000f]}
execute if predicate vanilla_refresh:chance/25_percent run summon marker ~ ~ ~ {Tags:[refresh_particle,refresh_particle_water,refresh_temp_water234234234],Rotation:[360f,-75.000f]}


scoreboard players set @e[type=marker,tag=refresh_temp_water234234234,distance=..3] refresh_count -10
tag @e[type=marker,tag=refresh_temp_water234234234,distance=..3] remove refresh_temp_water234234234
