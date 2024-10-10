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
$tellraw @p [{"translate":"  ","color": "gray"},{"translate":"Deaths: ","color":"gray"},"",{"score":{"name":"$(player)","objective":"refresh_player_deaths"},"color": "yellow"},{"translate": ""}]


# LAST DEATH

$execute if score $(player) refresh_player_deaths matches 1.. if score $(player) refresh_player_d_hours matches 10.. if score $(player) refresh_player_d_minutes matches 10.. run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": ""},{"score":{"name":"$(player)","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_deaths matches 1.. if score $(player) refresh_player_d_hours matches 10.. if score $(player) refresh_player_d_minutes matches ..9 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": ""},{"score":{"name":"$(player)","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":0"},{"score":{"name":"$(player)","objective":"refresh_player_d_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_deaths matches 1.. if score $(player) refresh_player_d_hours matches ..9 if score $(player) refresh_player_d_minutes matches 10.. run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": "0"},{"score":{"name":"$(player)","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_deaths matches 1.. if score $(player) refresh_player_d_hours matches ..9 if score $(player) refresh_player_d_minutes matches ..9 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": "0"},{"score":{"name":"$(player)","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":0"},{"score":{"name":"$(player)","objective":"refresh_player_d_minutes"}},{"translate": ":"},{"score":{"name":"$(player)","objective":"refresh_player_d_seconds"}},{"translate": ""},{"text":""}]

$execute if score $(player) refresh_player_deaths matches 0 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Time Since Last Death: ","color":"gray"},{"translate": "--"}]

# AVERAGE DEATHS PER HOUR
$execute if score $(player) refresh_player_deathaverage_decimal matches 0..9 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Average Deaths Per Hour: ","color":"gray"},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage"},"color": "yellow"},{"translate": ".00"},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage_decimal"}}]
$execute if score $(player) refresh_player_deathaverage_decimal matches 10..99 run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Average Deaths Per Hour: ","color":"gray"},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage"},"color": "yellow"},{"translate": ".0"},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage_decimal"}}]
$execute if score $(player) refresh_player_deathaverage_decimal matches 100.. run tellraw @p [{"translate":"  ","color": "yellow"},{"translate":"Average Deaths Per Hour: ","color":"gray"},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage"},"color": "yellow"},{"translate": "."},{"score":{"name":"$(player)","objective":"refresh_player_deathaverage_decimal"}}]




tellraw @p [{"text": " "}]


playsound entity.experience_orb.pickup player @p ~ ~ ~ 0.6

tag @s add refresh_temp_player_exists



#tellraw @p [{"translate":"","color": "yellow"},{"translate":"Time Played: ","color":"gray"},{"score":{"name":"$(player)","objective":"refresh_player_hours"},"color": "yellow"},{"translate": " hours, "},{"score":{"name":"$(player)","objective":"refresh_player_minutes"}},{"translate": " minutes, "},{"score":{"name":"$(player)","objective":"refresh_player_seconds"}},{"translate": " seconds"},{"text":""}]
