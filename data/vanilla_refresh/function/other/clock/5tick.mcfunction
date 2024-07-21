
# 0.25 SECOND LOOP ----------------------------------



#health spyglass
execute if score spyglass refresh_settings matches 1 as @a[advancements={vanilla_refresh:used_spyglass=true}] at @s anchored eyes positioned ^ ^ ^4 run function vanilla_refresh:entity/mob_health/spyglass
advancement revoke @a only vanilla_refresh:used_spyglass


#cropsxp
execute if score cropsxp refresh_settings matches 1 run function vanilla_refresh:block/cropxp/crop


execute as @a at @s anchored eyes if score torch refresh_settings matches 1 if score torch_speed refresh_settings matches 1 if entity @s[predicate=vanilla_refresh:holding/light_emit] run function vanilla_refresh:block/torch/place_light

#recovery compass
execute if score recovery refresh_settings matches 1 as @a[predicate=vanilla_refresh:holding/recovery_compass] at @s run function vanilla_refresh:block/compass/root

#compass
execute if score compass refresh_settings matches 1 as @a[predicate=vanilla_refresh:holding/compass] at @s run function vanilla_refresh:block/compass/root2

#clock ---
execute if score clock refresh_settings matches 1.. as @a run function vanilla_refresh:block/clock/root_less_often

#i love echo shards they are so useful definetly
execute if score echo refresh_settings matches 1 as @e[type=item,tag=!refresh_entity_silencer_item,nbt={Item:{id:"minecraft:echo_shard"}}] at @s if entity @e[distance=..1,type=!#vanilla_refresh:cannot_be_silenced,tag=!refresh_entity_silenced,nbt=!{Silent:1b}] run function vanilla_refresh:block/echo/silence



scoreboard players set 5tick refresh_clock 0

schedule function vanilla_refresh:other/clock/5tick 5t