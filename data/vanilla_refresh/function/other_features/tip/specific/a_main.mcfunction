


#creative
execute as @s[gamemode=creative,tag=!refresh_temp7,tag=!refresh_receivedtip.item_sets] run function vanilla_refresh:other_features/tip/specific/item_sets

#gamerules
execute as @s[tag=!refresh_temp7,tag=!refresh_receivedtip.gamerules] if score $allmembers refresh_members matches 2.. if score gamerules refresh_settings matches 1 run function vanilla_refresh:other_features/tip/specific/gamerules

#stats
execute as @s[tag=!refresh_temp7,tag=!refresh_receivedtip.stats] if score stats refresh_settings matches 1 run function vanilla_refresh:other_features/tip/specific/stats

#sit
execute as @s[tag=!refresh_temp7,tag=!refresh_receivedtip.sitting] if score sitting refresh_settings matches 1 run function vanilla_refresh:other_features/tip/specific/sitting

tag @s remove refresh_temp7