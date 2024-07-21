execute as @s[scores={refresh_player_uitoastout=0..}] run scoreboard players add @s refresh_player_uitoastout 1
execute as @s[scores={refresh_player_uitoastout=115}] at @s as @e[limit=3] run playsound ui.toast.out master @p
execute as @s[scores={refresh_player_uitoastout=135..}] at @s run scoreboard players reset @s refresh_player_uitoastout
