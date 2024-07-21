execute if predicate vanilla_refresh:chance/0.4_percent run summon marker ~ ~.6 ~ {Rotation:[90f,0f],Tags:["refresh_particle_beacon","refresh_particle"]}
execute if predicate vanilla_refresh:chance/0.4_percent run summon marker ~ ~.6 ~ {Rotation:[0f,0f],Tags:["refresh_particle_beacon","refresh_particle"]}
execute if predicate vanilla_refresh:chance/0.4_percent run summon marker ~ ~.6 ~ {Rotation:[-90f,0f],Tags:["refresh_particle_beacon","refresh_particle"]}
execute if predicate vanilla_refresh:chance/0.4_percent run summon marker ~ ~.6 ~ {Rotation:[180f,0f],Tags:["refresh_particle_beacon","refresh_particle"]}

execute if predicate vanilla_refresh:chance/33_percent run particle end_rod ~ ~ ~ 8 8 8 .02 1 force @a[distance=..64]
