

scoreboard players add temp refresh_count 1
execute at @s[predicate=!vanilla_refresh:position/overworld] if score temp refresh_count matches 1 run tp @s ~ 255 ~
execute at @s[predicate=vanilla_refresh:position/overworld] if score temp refresh_count matches 1 run tp @s ~ 319 ~
execute at @s if score temp refresh_count matches 2.. run tp @s ~ ~-1 ~

#if reached void and hasn't found ground, will teleport to y96
execute at @s[predicate=vanilla_refresh:position/overworld] if score temp refresh_count matches 2.. as @s[predicate=vanilla_refresh:position/y-64] run scoreboard players set temp refresh_count 999
execute at @s[predicate=vanilla_refresh:position/overworld] if score temp refresh_count matches 2.. as @s[predicate=vanilla_refresh:position/y-64] run tp @s ~ 96 ~
execute at @s[predicate=!vanilla_refresh:position/overworld] if score temp refresh_count matches 2.. as @s[predicate=vanilla_refresh:position/y1] run scoreboard players set temp refresh_count 999
execute at @s[predicate=!vanilla_refresh:position/overworld] if score temp refresh_count matches 2.. as @s[predicate=vanilla_refresh:position/y1] run tp @s ~ 96 ~

execute at @s unless score temp refresh_count matches 999 if block ~ ~-2 ~ #vanilla_refresh:permeable if block ~ ~-1 ~ #vanilla_refresh:permeable run function vanilla_refresh:death/soul/find_ground_after_void
scoreboard players reset temp refresh_count
