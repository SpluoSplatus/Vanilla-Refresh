


#boss
execute if entity @e[distance=..128,type=ender_dragon,nbt=!{NoAI:1b}] run function vanilla_refresh:death/sound/ender_dragon
execute as @s[advancements={vanilla_refresh:death/wither=true}] run function vanilla_refresh:death/sound/wither
execute as @s[advancements={vanilla_refresh:death/ravager=true}] run function vanilla_refresh:death/sound/ravager
execute as @s[advancements={vanilla_refresh:death/warden=true}] run function vanilla_refresh:death/sound/warden
execute as @s[advancements={vanilla_refresh:death/elder_guardian=true}] run function vanilla_refresh:death/sound/elder_guardian

execute as @s[advancements={vanilla_refresh:death/blaze_king=true}] run function vanilla_refresh:death/sound/blaze_king
execute as @s[advancements={vanilla_refresh:death/shulkerstone=true}] run function vanilla_refresh:death/sound/shulkerstone
execute as @s[advancements={vanilla_refresh:death/hovering_inferno=true}] run function vanilla_refresh:death/sound/hovering_inferno

execute as @s[advancements={vanilla_refresh:death/axe=true}] run function vanilla_refresh:death/sound/axe
execute as @s[advancements={vanilla_refresh:death/trident=true}] run function vanilla_refresh:death/sound/trident
execute as @s[advancements={vanilla_refresh:death/arrow=true}] run function vanilla_refresh:death/sound/arrow
#execute as @s[advancements={vanilla_refresh:death/explosion=true}] run function vanilla_refresh:death/sound/explosion
execute as @s[advancements={vanilla_refresh:death/magic=true}] run function vanilla_refresh:death/sound/magic
execute as @s[predicate=vanilla_refresh:condition/on_fire] run function vanilla_refresh:death/sound/fire
execute as @s[predicate=vanilla_refresh:condition/is_withering] run function vanilla_refresh:death/sound/withering
execute if block ~ ~ ~ lava run function vanilla_refresh:death/sound/lava_local
execute if block ~ ~ ~ sweet_berry_bush run function vanilla_refresh:death/sound/sweet_berry_bush
execute if block ~ ~ ~ #vanilla_refresh:water run function vanilla_refresh:death/sound/drown
execute if block ~ ~-0.001 ~ magma_block run function vanilla_refresh:death/sound/fire
execute positioned ~ ~1.5 ~ unless block ~ ~ ~ #vanilla_refresh:permeable run function vanilla_refresh:death/sound/wall



#fall height big
execute if entity @s[advancements={vanilla_refresh:player/fall_super_high=true}] run function vanilla_refresh:death/sound/fall_big_local


#void
execute as @s[predicate=vanilla_refresh:position/overworld] as @s[predicate=vanilla_refresh:position/y-64] run function vanilla_refresh:death/sound/void
execute as @s[predicate=!vanilla_refresh:position/overworld] as @s[predicate=vanilla_refresh:position/y1] run function vanilla_refresh:death/sound/void

execute as @s[tag=!refresh_temp16] at @a[distance=12..] run function vanilla_refresh:death/sound/generic

tag @s remove refresh_temp16