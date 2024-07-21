


#boss
execute if entity @e[distance=..128,type=ender_dragon,nbt=!{NoAI:1b}] at @a run function vanilla_refresh:death/sound/ender_dragon
execute as @s[advancements={vanilla_refresh:death/wither=true}] at @a run function vanilla_refresh:death/sound/wither
execute as @s[advancements={vanilla_refresh:death/ravager=true}] at @a run function vanilla_refresh:death/sound/ravager
execute as @s[advancements={vanilla_refresh:death/warden=true}] at @a run function vanilla_refresh:death/sound/warden
execute as @s[advancements={vanilla_refresh:death/elder_guardian=true}] at @a run function vanilla_refresh:death/sound/elder_guardian

execute as @s[advancements={vanilla_refresh:death/blaze_king=true}] at @a run function vanilla_refresh:death/sound/blaze_king
execute as @s[advancements={vanilla_refresh:death/shulkerstone=true}] at @a run function vanilla_refresh:death/sound/shulkerstone
execute as @s[advancements={vanilla_refresh:death/hovering_inferno=true}] at @a run function vanilla_refresh:death/sound/hovering_inferno

execute as @s[advancements={vanilla_refresh:death/axe=true}] at @a run function vanilla_refresh:death/sound/axe
execute as @s[advancements={vanilla_refresh:death/trident=true}] at @a run function vanilla_refresh:death/sound/trident
execute as @s[advancements={vanilla_refresh:death/arrow=true}] at @a run function vanilla_refresh:death/sound/arrow
execute as @s[advancements={vanilla_refresh:death/explosion=true}] at @a[distance=32..] run function vanilla_refresh:death/sound/explosion
execute as @s[advancements={vanilla_refresh:death/magic=true}] at @a run function vanilla_refresh:death/sound/magic
execute as @s[predicate=vanilla_refresh:condition/on_fire] at @a run function vanilla_refresh:death/sound/fire
execute as @s[predicate=vanilla_refresh:condition/is_withering] at @a run function vanilla_refresh:death/sound/withering
execute if block ~ ~ ~ lava at @a run function vanilla_refresh:death/sound/lava
execute if block ~ ~ ~ sweet_berry_bush at @a run function vanilla_refresh:death/sound/sweet_berry_bush
execute if block ~ ~ ~ #vanilla_refresh:water at @a run function vanilla_refresh:death/sound/drown
execute if block ~ ~-0.001 ~ magma_block at @a run function vanilla_refresh:death/sound/fire
execute positioned ~ ~1.5 ~ unless block ~ ~ ~ #vanilla_refresh:permeable at @a run function vanilla_refresh:death/sound/wall

#void
execute as @s[predicate=vanilla_refresh:position/overworld] as @s[predicate=vanilla_refresh:position/y-64] at @a run function vanilla_refresh:death/sound/void
execute as @s[predicate=!vanilla_refresh:position/overworld] as @s[predicate=vanilla_refresh:position/y1] at @a run function vanilla_refresh:death/sound/void

execute as @s[tag=!refresh_temp16] at @a[distance=12..] run function vanilla_refresh:death/sound/generic

tag @s remove refresh_temp16