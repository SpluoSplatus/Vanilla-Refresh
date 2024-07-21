
$execute if score $(player) refresh_members matches 1.. run function vanilla_refresh:stats/stats_macro_only {player:"$(player)"}

$tellraw @s[tag=!refresh_temp_player_exists] {"translate": "\nNo player data under the name $(player) found\n","color":"red"}
tag @s remove refresh_temp_player_exists



tag @s add refresh_operator