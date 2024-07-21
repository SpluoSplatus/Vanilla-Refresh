particle dust_color_transition{from_color:[0.110,0.973,1.000],scale:1,to_color:[0.502,0.000,1.000]} ~ ~1 ~ 0 0 0 1 0 force @a[distance=..32]
#particle dragon_breath ~ ~1 ~ 0 0 0 0 1 force @a[distance=..64]
execute if entity @p[distance=..0.1] run particle trial_spawner_detection_ominous ~ ~ ~ .4 .4 .4 .01 20 force @a[distance=..64]
execute unless entity @p[distance=..0.1] positioned ^ ^ ^.2 run function vanilla_refresh:block/block_anims/enchanting_table/raycast_to_player
