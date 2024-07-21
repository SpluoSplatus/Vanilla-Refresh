execute as @s[tag=!refresh_entity_cake.loaded] if entity @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:firework_rocket",count:1}}] run function vanilla_refresh:block/cake/tnt
execute as @s[tag=refresh_entity_cake.loaded] run function vanilla_refresh:block/cake/anim
execute unless predicate vanilla_refresh:block/cake_normal run kill @s