
execute positioned ~ ~-.6 ~ facing entity @p[advancements={vanilla_refresh:player/enchanted_item=true}] feet run function vanilla_refresh:block/block_anims/enchanting_table/raycast_to_player

execute as @p[advancements={vanilla_refresh:player/enchanted_item=true}] as @s[advancements={vanilla_refresh:player/enchanted_item1=true}] run function vanilla_refresh:block/block_anims/enchanting_table/level/1

execute as @p[advancements={vanilla_refresh:player/enchanted_item=true}] as @s[advancements={vanilla_refresh:player/enchanted_item2=true}] run function vanilla_refresh:block/block_anims/enchanting_table/level/2

execute as @p[advancements={vanilla_refresh:player/enchanted_item=true}] as @s[advancements={vanilla_refresh:player/enchanted_item3=true}] run function vanilla_refresh:block/block_anims/enchanting_table/level/3

particle soul_fire_flame ~ ~.6 ~ 0 0 0 .08 4 force @a[distance=..64]
particle soul_fire_flame ~ ~.6 ~ 0 0 0 .05 8 force @a[distance=..64]

particle trial_spawner_detection_ominous ~ ~ ~ 1 .5 1 .01 30 force @a[distance=..64]