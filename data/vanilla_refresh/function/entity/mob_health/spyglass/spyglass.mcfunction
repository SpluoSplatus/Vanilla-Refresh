
scoreboard players add temp832 refresh_count 1

tag @s remove 1_splatus_actionbar_disabled

execute if entity @s[tag=refresh_debug] run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..128,tag=refresh_debug]

execute positioned ~ ~-1 ~ if entity @e[distance=..2,predicate=vanilla_refresh:condition/can_show_info] run function vanilla_refresh:entity/mob_health/spyglass/spyglass_actionbar


execute unless score temp832 refresh_count matches 92.. unless entity @e[distance=..2,predicate=vanilla_refresh:condition/can_show_info] positioned ^ ^ ^1 if block ~ ~ ~ #vanilla_refresh:permeable run function vanilla_refresh:entity/mob_health/spyglass/spyglass
scoreboard players reset temp832 refresh_count
