tag @s add refresh_entity_playersoul_temp_2

execute if score @s refresh_count matches 99 as @a[distance=..10] if score @s refresh_uuid1 = @n[type=marker,tag=refresh_entity_playersoul_temp_2] refresh_uuid1 if score @s refresh_uuid2 = @n[type=marker,tag=refresh_entity_playersoul_temp_2] refresh_uuid2 if score @s refresh_uuid3 = @n[type=marker,tag=refresh_entity_playersoul_temp_2] refresh_uuid3 if score @s refresh_uuid4 = @n[type=marker,tag=refresh_entity_playersoul_temp_2] refresh_uuid4 at @n[type=marker,tag=refresh_entity_playersoul_temp_2] run particle trial_spawner_detection_ominous ~ ~ ~ .8 .8 .8 .0 1 force @a[distance=..64]


#soul found

    #owner
    execute if data storage vanilla_refresh_config:config config{soul_otherplayer:0} unless entity @n[type=marker,tag=refresh_entity_playersoul,distance=..1,scores={refresh_count=100..102}] if score @s refresh_count matches 99 positioned ~ ~-1 ~ as @p[distance=..1.2,gamemode=!spectator] positioned ~ ~1 ~ if score @s refresh_uuid1 = @n[type=marker,tag=refresh_entity_playersoul_temp_2] refresh_uuid1 if score @s refresh_uuid2 = @n[type=marker,tag=refresh_entity_playersoul_temp_2] refresh_uuid2 if score @s refresh_uuid3 = @n[type=marker,tag=refresh_entity_playersoul_temp_2] refresh_uuid3 if score @s refresh_uuid4 = @n[type=marker,tag=refresh_entity_playersoul_temp_2] refresh_uuid4 as @n[type=marker,tag=refresh_entity_playersoul_temp_2] run function vanilla_refresh:death/soul/soul_found

    #other player (public soul links)
    execute if data storage vanilla_refresh_config:config config{soul_otherplayer:1} unless entity @n[type=marker,tag=refresh_entity_playersoul,distance=..1,scores={refresh_count=100..102}] if score @s refresh_count matches 99 positioned ~ ~-1 ~ if entity @p[distance=..1.2,gamemode=!spectator] as @n[type=marker,tag=refresh_entity_playersoul_temp_2] run function vanilla_refresh:death/soul/soul_found

#


execute unless score @s refresh_soul_hours matches 100000.. if score @s refresh_count matches 99 run title @a[distance=..7,tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate": "","color": "yellow"},{"selector":"@s","color": "aqua"},{"translate":"'s Soul","color": "aqua"},{"translate":"","color": "aqua"},{"translate":" -","color": "gray"},{"translate":" Time Left: ","color": "#dbdbdb"},{"score":{"name": "@s","objective":"refresh_soul_hours"}},{"translate":"h, "},{"score":{"name": "@s","objective":"refresh_soul_minutes"}},{"translate":"m, "},{"score":{"name": "@s","objective":"refresh_soul_seconds"}},{"translate":"s"}]

execute if score @s refresh_soul_hours matches 100000.. if score @s refresh_count matches 99 run title @a[distance=..7,tag=!1_splatus_actionbar_disabled,tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate": "","color": "yellow"},{"selector":"@s","color": "aqua"},{"translate":"'s Soul","color": "aqua"},{"translate":"","color": "aqua"},{"translate":" -","color": "gray"},{"translate":" Time Left: ","color": "#dbdbdb"},{"translate":"∞"}]

