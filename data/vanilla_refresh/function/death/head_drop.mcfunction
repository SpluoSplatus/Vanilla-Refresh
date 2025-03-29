execute if data storage vanilla_refresh_config:config config{playerheads:1} run loot spawn ~ ~1.62 ~ loot vanilla_refresh:drop/player_head
execute if data storage vanilla_refresh_config:config config{playerheads:2} if entity @s[advancements={vanilla_refresh:player/death_player=true}] run loot spawn ~ ~1.62 ~ loot vanilla_refresh:drop/player_head


execute positioned ~ ~1.62 ~ as @e[distance=..0.2,type=item,nbt={Item:{id:"minecraft:player_head",components:{"minecraft:custom_data":{"vanilla_refresh_death_head":1b}}}}] run data modify entity @s Age set value -32768s
execute positioned ~ ~1.62 ~ as @e[distance=..0.2,type=item,nbt={Item:{id:"minecraft:player_head",components:{"minecraft:custom_data":{"vanilla_refresh_death_head":1b}}}}] run data modify entity @s Invulnerable set value 1b
execute positioned ~ ~1.62 ~ as @e[distance=..0.2,type=item,nbt={Item:{id:"minecraft:player_head",components:{"minecraft:custom_data":{"vanilla_refresh_death_head":1b}}}}] run data modify entity @s Item.components."minecraft:profile".properties[{name:"textures"}].signature set value "vanilla_refresh_death_head"
execute positioned ~ ~1.62 ~ as @e[distance=..0.2,type=item,nbt={Item:{id:"minecraft:player_head",components:{"minecraft:custom_data":{"vanilla_refresh_death_head":1b}}}}] run data remove entity @s Item.components.minecraft:custom_data