summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;16748800,13631743,16711680,214783,15073024,65280,65514,16735146],fade_colors:[I;16765591,15571967,16745861,9153279,16056208,11403181,65514,16753872]}]}}}}
kill @s[type=item]

execute if predicate vanilla_refresh:chance/20_percent run particle block{block_state:"red_concrete"} ~ ~ ~ 0 0 0 1 5 force @a[distance=..32]
execute if predicate vanilla_refresh:chance/20_percent run particle block{block_state:"yellow_concrete"} ~ ~ ~ 0 0 0 1 5 force @a[distance=..32]
execute if predicate vanilla_refresh:chance/20_percent run particle block{block_state:"lime_concrete"} ~ ~ ~ 0 0 0 1 5 force @a[distance=..32]
execute if predicate vanilla_refresh:chance/20_percent run particle block{block_state:"blue_concrete"} ~ ~ ~ 0 0 0 1 5 force @a[distance=..32]
execute if predicate vanilla_refresh:chance/20_percent run particle block{block_state:"magenta_concrete"} ~ ~ ~ 0 0 0 1 5 force @a[distance=..32]
execute if predicate vanilla_refresh:chance/20_percent run particle block{block_state:"white_concrete"} ~ ~ ~ 0 0 0 1 5 force @a[distance=..32]