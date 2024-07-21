tag @s add refresh_player_placed_ladder
execute if block ~ ~ ~ ladder if block ~ ~-1 ~ #vanilla_refresh:air run playsound block.wood.place block @a[distance=..16] ~ ~ ~ .5 .8

execute if block ~ ~ ~ ladder[facing=north] if block ~ ~-1 ~ #vanilla_refresh:air align zyx run summon marker ~.5 ~-.5 ~.5 {Tags:["refresh_ladder"],Rotation:[0.0f,0.0f]}
execute if block ~ ~ ~ ladder[facing=east] if block ~ ~-1 ~ #vanilla_refresh:air align zyx run summon marker ~.5 ~-.5 ~.5 {Tags:["refresh_ladder"],Rotation:[90.0f,0.0f]}
execute if block ~ ~ ~ ladder[facing=south] if block ~ ~-1 ~ #vanilla_refresh:air align zyx run summon marker ~.5 ~-.5 ~.5 {Tags:["refresh_ladder"],Rotation:[180.0f,0.0f]}
execute if block ~ ~ ~ ladder[facing=west] if block ~ ~-1 ~ #vanilla_refresh:air align zyx run summon marker ~.5 ~-.5 ~.5 {Tags:["refresh_ladder"],Rotation:[-90.0f,0.0f]}

execute if block ~ ~ ~ ladder if block ~ ~-1 ~ #vanilla_refresh:air run item modify entity @s[gamemode=!creative,gamemode=!spectator,predicate=vanilla_refresh:holding/ladder] weapon.mainhand vanilla_refresh:count_-1
execute if block ~ ~ ~ ladder if block ~ ~-1 ~ #vanilla_refresh:air run item modify entity @s[gamemode=!creative,gamemode=!spectator,predicate=vanilla_refresh:holding/ladder_offhand] weapon.offhand vanilla_refresh:count_-1

execute if block ~ ~ ~ ladder if block ~ ~-1 ~ #vanilla_refresh:air run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~
