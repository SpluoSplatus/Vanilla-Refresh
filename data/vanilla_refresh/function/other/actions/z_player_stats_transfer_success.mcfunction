$scoreboard players operation $(to) refresh_player_hours += $(from) refresh_player_hours
$scoreboard players operation $(to) refresh_player_minutes += $(from) refresh_player_minutes
$scoreboard players operation $(to) refresh_player_seconds += $(from) refresh_player_seconds
$scoreboard players operation $(to) refresh_player_tick += $(from) refresh_player_tick

$scoreboard players operation $(to) refresh_player_deaths += $(from) refresh_player_deaths
$scoreboard players operation $(to) refresh_player_deaths_non_pvp += $(from) refresh_player_deaths_non_pvp
$scoreboard players operation $(to) refresh_player_d_hours += $(from) refresh_player_d_hours
$scoreboard players operation $(to) refresh_player_d_minutes += $(from) refresh_player_d_minutes
$scoreboard players operation $(to) refresh_player_d_seconds += $(from) refresh_player_d_seconds
$scoreboard players operation $(to) refresh_player_d_tick += $(from) refresh_player_d_tick

$scoreboard players operation $(to) refresh_player_death_score += $(from) refresh_player_death_score
$scoreboard players operation $(to) refresh_player_death_score_non_pvp += $(from) refresh_player_death_score_non_pvp

$scoreboard players operation $(to) refresh_player_deathaverage += $(from) refresh_player_deathaverage
$scoreboard players operation $(to) refresh_player_deathaverage_decimal += $(from) refresh_player_deathaverage_decimal

$scoreboard players operation $(to) refresh_player_deathaverage_non_pvp += $(from) refresh_player_deathaverage_non_pvp
$scoreboard players operation $(to) refresh_player_deathaverage_decimal_non_pvp += $(from) refresh_player_deathaverage_decimal_non_pvp

$scoreboard players operation $(to) refresh_player_mobkills += $(from) refresh_player_mobkills
$scoreboard players operation $(to) refresh_player_kills += $(from) refresh_player_kills

$tellraw @s [{"translate":"Transferred player stats from player ","color":"gray"},{"translate":"$(from)","color":"green"},{"translate":" to "},{"translate":"$(to)","color":"green"}]

#tellraw @a[distance=0.001..] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": "},{"translate":"Player hours successfully reset"},{"text": "]"}]


playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1
