tag @p add refresh_temp_playerstats_success
execute as @s[tag=!refresh_player_sharingoff] run function vanilla_refresh:stats/stats

#sharing off
execute as @s[tag=refresh_player_sharingoff] unless entity @p[distance=..0.0000001,tag=refresh_operator] run tellraw @p [{"translate": "This player has disabled viewing of their stats","color": "red"}]

#operator overrides sharing off visibility
execute as @s[tag=refresh_player_sharingoff] if entity @p[distance=..0.0000001,tag=refresh_operator] run function vanilla_refresh:stats/stats
execute as @s[tag=refresh_player_sharingoff] if entity @p[distance=..0.0000001,tag=refresh_operator] run tellraw @p [{"translate": "This user's stats are privated for non-operators\n","color": "gray","italic": true}]
