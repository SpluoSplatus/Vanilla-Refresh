
xp set @p 0 levels
xp set @p 0 points



tellraw @a[tag=refresh_debug] [{"translate":"    Player Level: ","color": "gray","italic": true},{"score":{"name": "temp_XP_player","objective": "refresh_count"}}]

execute if score temp_XP_player refresh_count matches 1 run summon experience_orb ~ ~ ~ {Value:7}
execute if score temp_XP_player refresh_count matches 2 run summon experience_orb ~ ~ ~ {Value:16}
execute if score temp_XP_player refresh_count matches 3 run summon experience_orb ~ ~ ~ {Value:27}
execute if score temp_XP_player refresh_count matches 4 run summon experience_orb ~ ~ ~ {Value:40}
execute if score temp_XP_player refresh_count matches 5 run summon experience_orb ~ ~ ~ {Value:55}
execute if score temp_XP_player refresh_count matches 6 run summon experience_orb ~ ~ ~ {Value:72}
execute if score temp_XP_player refresh_count matches 7 run summon experience_orb ~ ~ ~ {Value:91}
execute if score temp_XP_player refresh_count matches 8 run summon experience_orb ~ ~ ~ {Value:112}
execute if score temp_XP_player refresh_count matches 9 run summon experience_orb ~ ~ ~ {Value:135}
execute if score temp_XP_player refresh_count matches 10 run summon experience_orb ~ ~ ~ {Value:160}
execute if score temp_XP_player refresh_count matches 11 run summon experience_orb ~ ~ ~ {Value:187}
execute if score temp_XP_player refresh_count matches 12 run summon experience_orb ~ ~ ~ {Value:216}
execute if score temp_XP_player refresh_count matches 13 run summon experience_orb ~ ~ ~ {Value:247}
execute if score temp_XP_player refresh_count matches 14 run summon experience_orb ~ ~ ~ {Value:280}
execute if score temp_XP_player refresh_count matches 15 run summon experience_orb ~ ~ ~ {Value:315}
execute if score temp_XP_player refresh_count matches 16 run summon experience_orb ~ ~ ~ {Value:352}
execute if score temp_XP_player refresh_count matches 17 run summon experience_orb ~ ~ ~ {Value:394}
execute if score temp_XP_player refresh_count matches 18 run summon experience_orb ~ ~ ~ {Value:441}
execute if score temp_XP_player refresh_count matches 19 run summon experience_orb ~ ~ ~ {Value:493}
execute if score temp_XP_player refresh_count matches 20 run summon experience_orb ~ ~ ~ {Value:550}
execute if score temp_XP_player refresh_count matches 21 run summon experience_orb ~ ~ ~ {Value:612}
execute if score temp_XP_player refresh_count matches 22 run summon experience_orb ~ ~ ~ {Value:679}
execute if score temp_XP_player refresh_count matches 23 run summon experience_orb ~ ~ ~ {Value:751}
execute if score temp_XP_player refresh_count matches 24 run summon experience_orb ~ ~ ~ {Value:828}
execute if score temp_XP_player refresh_count matches 25 run summon experience_orb ~ ~ ~ {Value:910}
execute if score temp_XP_player refresh_count matches 26 run summon experience_orb ~ ~ ~ {Value:997}
execute if score temp_XP_player refresh_count matches 27 run summon experience_orb ~ ~ ~ {Value:1089}
execute if score temp_XP_player refresh_count matches 28 run summon experience_orb ~ ~ ~ {Value:1186}
execute if score temp_XP_player refresh_count matches 29 run summon experience_orb ~ ~ ~ {Value:1288}
execute if score temp_XP_player refresh_count matches 30 run summon experience_orb ~ ~ ~ {Value:1395}
execute if score temp_XP_player refresh_count matches 31 run summon experience_orb ~ ~ ~ {Value:1507}
execute if score temp_XP_player refresh_count matches 32 run summon experience_orb ~ ~ ~ {Value:1628}
execute if score temp_XP_player refresh_count matches 33 run summon experience_orb ~ ~ ~ {Value:1758}
execute if score temp_XP_player refresh_count matches 34 run summon experience_orb ~ ~ ~ {Value:1897}
execute if score temp_XP_player refresh_count matches 35.. run summon experience_orb ~ ~ ~ {Value:2045}

scoreboard players reset temp_XP_player refresh_count