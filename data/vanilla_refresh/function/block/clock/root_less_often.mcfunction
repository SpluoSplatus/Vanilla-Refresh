
execute as @s[predicate=vanilla_refresh:holding/clock] at @s run function vanilla_refresh:block/clock/player
execute at @s if entity @e[distance=..4,type=#vanilla_refresh:item_frames,nbt={Item:{id:"minecraft:clock"}}] run function vanilla_refresh:block/clock/frame
