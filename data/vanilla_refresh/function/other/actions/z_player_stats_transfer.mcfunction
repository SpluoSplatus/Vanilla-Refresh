


#does the players written even exist
$execute unless score $(from) refresh_memberID matches -1.. run tellraw @s [{"translate":"Player \"$(from)\" not found","color":"red"}]
$execute unless score $(to) refresh_memberID matches -1.. run tellraw @s [{"translate":"Player \"$(to)\" not found","color":"red"}]
$execute if score $(from) refresh_memberID = $(to) refresh_memberID run tellraw @s [{"translate":"Player \"$(to)\" referenced in both fields \"to\" and \"from\". Cannot transfer data from a player to themselves.","color":"red"}]

#players exist! transfer!!
$execute if score $(from) refresh_memberID matches -1.. if score $(to) refresh_memberID matches -1.. unless score $(from) refresh_memberID = $(to) refresh_memberID run function vanilla_refresh:other/actions/z_player_stats_transfer_success {to:"$(to)",from:"$(from)"}

#tellraw @a[distance=0.001..] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": "},{"translate":"Player hours successfully reset"},{"text": "]"}]

