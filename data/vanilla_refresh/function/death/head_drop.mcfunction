execute if score playerheads refresh_settings matches 1 run loot spawn ~ ~1.62 ~ loot vanilla_refresh:drop/player_head
execute if score playerheads refresh_settings matches 2 if entity @s[advancements={vanilla_refresh:player/death_player=true}] run loot spawn ~ ~1.62 ~ loot vanilla_refresh:drop/player_head


execute positioned ~ ~1.62 ~ as @n[distance=...01,type=item,nbt={Item:{id:"minecraft:player_head"}}] run data modify entity @s Age set value -32768s
execute positioned ~ ~1.62 ~ as @n[distance=...01,type=item,nbt={Item:{id:"minecraft:player_head"}}] run data modify entity @s Invulnerable set value 1b