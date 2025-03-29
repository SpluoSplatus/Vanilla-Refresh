
# 0.25 SECOND LOOP ----------------------------------


# item SPARKLE!
execute if data storage vanilla_refresh_config:config config{itemsparkle:1} as @e[type=item,tag=!spellbound_itemaligned,tag=!spellbound_itemaligned_cauldron,tag=!refresh_itemcantsparkle] at @s if entity @p[distance=..32] run function vanilla_refresh:entity/sparkle/root


#health spyglass
execute if data storage vanilla_refresh_config:config config{spyglass:1} as @a[advancements={vanilla_refresh:used_spyglass=true}] at @s anchored eyes positioned ^ ^ ^4 run function vanilla_refresh:entity/mob_health/spyglass/spyglass
advancement revoke @a only vanilla_refresh:used_spyglass


#cropsxp
execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @e[type=marker,tag=refresh_entity_crop] at @s if entity @p[distance=..10,gamemode=!spectator] run function vanilla_refresh:block/cropxp/crop

execute as @a at @s anchored eyes if data storage vanilla_refresh_config:config config{torch:1} if data storage vanilla_refresh_config:config config{torch_speed:1} if entity @s[predicate=vanilla_refresh:holding/light_emit] run function vanilla_refresh:block/torch/place_light

#recovery compass
execute if data storage vanilla_refresh_config:config config{recovery:1} as @a[predicate=vanilla_refresh:holding/recovery_compass] at @s run function vanilla_refresh:block/compass/root

#compass
execute if data storage vanilla_refresh_config:config config{compass:1} as @a[predicate=vanilla_refresh:holding/compass] at @s run function vanilla_refresh:block/compass/root2

#i love echo shards they are so useful definetly
execute if data storage vanilla_refresh_config:config config{echo:1} as @e[type=item,tag=!refresh_entity_silencer_item,nbt={Item:{id:"minecraft:echo_shard"}}] at @s if entity @e[distance=..1,type=!#vanilla_refresh:cannot_be_silenced,tag=!refresh_entity_silenced,nbt=!{Silent:1b}] run function vanilla_refresh:block/echo/silence



scoreboard players set 5tick refresh_clock 0

schedule function vanilla_refresh:other/clock/5tick 5t