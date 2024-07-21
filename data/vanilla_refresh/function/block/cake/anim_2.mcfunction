scoreboard players add @s refresh_count 1
execute if score @s refresh_count matches 101 positioned ~ ~-.4 ~ run function vanilla_refresh:block/cake/firework2
execute if score @s refresh_count matches 101 positioned ~ ~-.4 ~ run loot spawn ~ ~ ~ loot vanilla_refresh:drop/sugar
execute if score @s refresh_count matches 101 positioned ~ ~-.4 ~ run loot spawn ~ ~ ~ loot vanilla_refresh:drop/wheat
execute if score @s refresh_count matches 101 run particle explosion ~ ~ ~
execute if score @s refresh_count matches 101 run particle explosion ~ ~ ~
execute if score @s refresh_count matches 101 run setblock ~ ~ ~ air
execute if score @s refresh_count matches 101 run particle block{block_state:"cake"} ~ ~-.25 ~ .5 .2 .5 .2 20 force @a[distance=..32]
execute if score @s refresh_count matches 101 run playsound entity.generic.explode block @a[distance=..64] ~ ~ ~ 3 1.2
execute if score @s refresh_count matches 101 run playsound entity.generic.explode block @a[distance=..64] ~ ~ ~ 3 1.2
execute if score @s refresh_count matches 101 run playsound entity.generic.explode block @a[distance=..64] ~ ~ ~ 3 1.2
execute if score @s refresh_count matches 101 run particle flame ~ ~ ~ 0 0 0 .12 50 force @a[distance=..64]
execute if score @s refresh_count matches 101 run particle large_smoke ~ ~ ~ .05 .05 .05 .2 20 force @a[distance=..64]

execute if score @s refresh_count matches 101 run function vanilla_refresh:block/cake/summon_confetti
#execute if score @s refresh_count matches 106 run function vanilla_refresh:block/cake/firework3
#execute if score @s refresh_count matches 108 run function vanilla_refresh:block/cake/firework3
#execute if score @s refresh_count matches 110 run function vanilla_refresh:block/cake/firework3
#execute if score @s refresh_count matches 112 run function vanilla_refresh:block/cake/firework3


execute if score @s refresh_count matches 114.. run kill @s