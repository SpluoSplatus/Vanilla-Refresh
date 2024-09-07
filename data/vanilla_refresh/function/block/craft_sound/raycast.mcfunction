scoreboard players add temp refresh_storage 1


execute if block ~ ~ ~ #vanilla_refresh:workstation align zyx positioned ~.5 ~1 ~.5 run function vanilla_refresh:block/craft_sound/craft_particle_animation

execute unless score temp refresh_storage matches 25.. positioned ^ ^ ^.2 run function vanilla_refresh:block/craft_sound/raycast
