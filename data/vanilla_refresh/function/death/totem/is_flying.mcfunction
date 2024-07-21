
scoreboard players add @s refresh_totemtime 1


execute if score @s refresh_totemtime matches 2 run scoreboard players set @s refresh_totemtime2 60

scoreboard players add @s refresh_totemtime2_tick 1
execute if score @s refresh_totemtime2_tick matches 20.. run scoreboard players remove @s refresh_totemtime2 1
execute if score @s refresh_totemtime2_tick matches 20.. run scoreboard players set @s refresh_totemtime2_tick 0

execute if score @s refresh_totemtime matches 1..10 run tag @s add 1_splatus_actionbar_disabled_2
execute if score @s refresh_totemtime matches ..59 run title @s actionbar [{"translate": "Free Float mode activated"}]
execute if score @s refresh_totemtime matches 60.. run title @s actionbar [{"translate": "Hold "},{"keybind":"key.sneak"},{"translate": " to hover down. - Time Left: "},{"score":{"name": "@s","objective": "refresh_totemtime2"}},{"translate": "s"}]

execute if score @s[predicate=vanilla_refresh:position/y-122,predicate=vanilla_refresh:position/overworld] refresh_totemtime matches 1.. run effect give @s levitation 1 80 true

execute if score @s[predicate=vanilla_refresh:position/y-58,predicate=!vanilla_refresh:position/overworld] refresh_totemtime matches 1.. run effect give @s levitation 1 80 true


execute if score @s refresh_totemtime matches 1..40 run particle totem_of_undying ~ ~1 ~ 0 0 0 .8 10 force @a[distance=..256]
execute if score @s refresh_totemtime matches 1..40 run particle end_rod ~ ~1 ~ 0 0 0 .6 2 force @a[distance=..256]


particle effect ~ ~1 ~ .3 .5 .3 .1 3 force @a[distance=..64]

execute if score @s refresh_totemtime2_tick matches 1 run playsound minecraft:block.beacon.ambient ambient @a[distance=..20] ~ ~ ~ 2 1.5

execute if score @s refresh_totemtime2 matches ..0 run scoreboard players reset @s refresh_totemtime
execute if score @s refresh_totemtime2 matches ..0 run scoreboard players reset @s refresh_totemtime2_tick
execute if score @s refresh_totemtime2 matches ..0 run tag @s remove 1_splatus_actionbar_disabled_2
execute if score @s refresh_totemtime2 matches ..0 run scoreboard players reset @s refresh_totemtime2


execute if score @s[predicate=!vanilla_refresh:condition/sneaking,tag=!refresh_player_voidtotem_notsneaking] refresh_totemtime matches 11..1180 run effect clear @s levitation
execute if score @s[predicate=vanilla_refresh:condition/sneaking,tag=!refresh_player_voidtotem_sneaking,tag=!refresh_player_voidtotem_sneaking] refresh_totemtime matches 11..1180 run effect clear @s levitation

execute if score @s[predicate=!vanilla_refresh:condition/sneaking] refresh_totemtime matches 11..1180 run effect give @s levitation 1 5 true
execute if score @s[predicate=vanilla_refresh:condition/sneaking] refresh_totemtime matches 11..1180 run effect give @s slow_falling 1 1 true


execute if score @s[predicate=vanilla_refresh:condition/sneaking] refresh_totemtime matches 11..1180 run tag @s add refresh_player_voidtotem_sneaking
execute if score @s[predicate=!vanilla_refresh:condition/sneaking] refresh_totemtime matches 11..1180 run tag @s add refresh_player_voidtotem_notsneaking
execute if score @s[predicate=vanilla_refresh:condition/sneaking] refresh_totemtime matches 11..1180 run tag @s remove refresh_player_voidtotem_notsneaking
execute if score @s[predicate=!vanilla_refresh:condition/sneaking] refresh_totemtime matches 11..1180 run tag @s remove refresh_player_voidtotem_sneaking



#land on ground
execute unless block ~ ~-0.1 ~ #vanilla_refresh:permeable run function vanilla_refresh:death/totem/is_flying_land

