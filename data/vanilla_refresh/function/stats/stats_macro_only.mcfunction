$tellraw @p [{"translate":"\n"},{"translate":"Player Stats of ","color":"gray"},{"translate":"$(player)","color": "green"},{"translate": "","color": "#6e6e6e"},{"translate":"\n"}]

# member join number
$execute if score $allmembers refresh_members matches 2.. run tellraw @p [{"translate":"  ","color": "gray"},{"translate":"Member ","color":"gray"},{"translate":"#","color": "yellow"},"",{"score":{"name":"$(player)","objective":"refresh_members"},"color": "yellow"},{"text": " "},{"translate":"(ID: "},{"score":{"name":"$(player)","objective":"refresh_memberID"},"color": "gray"},{"translate": ")      "}]


# TIME

$execute if score $(player) refresh_player_hours matches 10.. if score $(player) refresh_player_minutes matches 10.. run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Played: ","color":"gray"},{"translate": ""},{"score":{"name":"$(player)","objective":"refresh_player_hours"},"color": "yellow"},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_hours matches 10.. if score $(player) refresh_player_minutes matches ..9 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Played: ","color":"gray"},{"translate": ""},{"score":{"name":"$(player)","objective":"refresh_player_hours"},"color": "yellow"},{"translate": ":0"},{"score":{"name":"$(player)","objective":"refresh_player_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_hours matches ..9 if score $(player) refresh_player_minutes matches 10.. run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Played: ","color":"gray"},{"translate": "0"},{"score":{"name":"$(player)","objective":"refresh_player_hours"},"color": "yellow"},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_hours matches ..9 if score $(player) refresh_player_minutes matches ..9 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Played: ","color":"gray"},{"translate": "0"},{"score":{"name":"$(player)","objective":"refresh_player_hours"},"color": "yellow"},{"translate": ":0"},{"score":{"name":"$(player)","objective":"refresh_player_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_seconds"}},{"translate": ""},{"text":""}]

#############################################################################


$tellraw @p [{"translate":"  ","color": "gray"},{"translate":"Mob Kills: ","color":"gray"},"",{"score":{"name":"$(player)","objective":"refresh_player_mobkills"},"color": "yellow"},{"translate": ""},{"text":""}]
$tellraw @p [{"translate":"  ","color": "gray"},{"translate":"Player Kills: ","color":"gray"},"",{"score":{"name":"$(player)","objective":"refresh_player_kills"},"color": "yellow"},{"translate": ""},{"text":""}]
$tellraw @p [{"translate":"  ","color": "gray"},{"translate":"XP Level: ","color":"gray"},"",{"score":{"name":"$(player)","objective":"refresh_player_level"},"color": "yellow"},{"translate": ""}]


#deaths
$execute unless score @s refresh_player_deaths = @s refresh_player_deaths_non_pvp run tellraw @p [{"translate":"  ","color": "gray"},{"translate":"Deaths: ","color":"gray"},"",{"score":{"name":"$(player)","objective":"refresh_player_deaths_non_pvp"},"color": "yellow"},{"translate":" ","color": "gray"},{"translate":"+PVP: ","color":"#808080","italic":true},"",{"score":{"name":"$(player)","objective":"refresh_player_deaths"},"color": "#808080"},{"translate": ""}]
$execute if score @s refresh_player_deaths = @s refresh_player_deaths_non_pvp run tellraw @p [{"translate":"  ","color": "gray"},{"translate":"Deaths: ","color":"gray"},"",{"score":{"name":"$(player)","objective":"refresh_player_deaths_non_pvp"},"color": "yellow"},{"translate":" ","color": "gray"}]



# LAST DEATH

$execute if score $(player) refresh_player_deaths matches 1.. if score $(player) refresh_player_d_hours matches 10.. if score $(player) refresh_player_d_minutes matches 10.. run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": ""},{"score":{"name":"$(player)","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_deaths matches 1.. if score $(player) refresh_player_d_hours matches 10.. if score $(player) refresh_player_d_minutes matches ..9 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": ""},{"score":{"name":"$(player)","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":0"},{"score":{"name":"$(player)","objective":"refresh_player_d_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_deaths matches 1.. if score $(player) refresh_player_d_hours matches ..9 if score $(player) refresh_player_d_minutes matches 10.. run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": "0"},{"score":{"name":"$(player)","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_deaths matches 1.. if score $(player) refresh_player_d_hours matches ..9 if score $(player) refresh_player_d_minutes matches ..9 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": "0"},{"score":{"name":"$(player)","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":0"},{"score":{"name":"$(player)","objective":"refresh_player_d_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_deaths matches 0 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": "--"}]

# AVERAGE DEATHS PER HOUR

# AVERAGE DEATHS PER HOUR
$execute unless score @s refresh_player_deaths = @s refresh_player_deaths_non_pvp run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Average Deaths Per Hour: ","color":"gray","fallback":"Avg Deaths Per Hour: "},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage_non_pvp"}},{"translate": "."},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage_decimal_non_pvp"}},{"translate":" ","color": "gray"},{"translate":"+PVP: ","color":"#808080","italic":true},"",{"score":{"name":"$(player)","objective":"refresh_player_deathaverage"},"color":"#808080"},{"translate": ".","color":"#808080"},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage_decimal"},"color":"#808080"},{"translate": "","color":"#808080"}]

$execute if score @s refresh_player_deaths = @s refresh_player_deaths_non_pvp run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Average Deaths Per Hour: ","color":"gray","fallback":"Avg Deaths Per Hour: "},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage_non_pvp"}},{"translate": "."},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage_decimal_non_pvp"}}]





tellraw @p [{"text": " "}]


playsound entity.experience_orb.pickup player @p ~ ~ ~ 0.6

tag @s add refresh_temp_player_exists



#tellraw @p [{"translate":"","color": "yellow"},{"translate":"Time Played: ","color":"gray"},{"score":{"name":"$(player)","objective":"refresh_player_hours"},"color": "yellow"},{"translate": " hours, "},{"score":{"name":"$(player)","objective":"refresh_player_minutes"}},{"translate": " minutes, "},{"score":{"name":"$(player)","objective":"refresh_player_seconds"}},{"translate": " seconds"},{"text":""}]
