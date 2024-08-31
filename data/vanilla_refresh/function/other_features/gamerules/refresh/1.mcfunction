
tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Vanilla Refresh Version: ","color":"gray"},{"translate":"1.4.24","color": "green"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Player Sitting: ","color":"gray"},{"score":{"name": "sitting","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Mob Health Display: ","color":"gray"},{"score":{"name": "mob_health","objective": "refresh_settings"},"color": "yellow"}]

execute if score banner refresh_settings matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Special Equipment: ","color":"gray"},{"score":{"name": "banner","objective": "refresh_settings"},"color": "yellow"}]
execute if score banner refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Special Equipment: ","color":"gray"},{"score":{"name": "banner","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Banners","color": "yellow"}]
execute if score banner refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Special Equipment: ","color":"gray"},{"score":{"name": "banner","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Banners, Special Blocks","color": "yellow"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Announce Death Stats: ","color":"gray"},{"score":{"name": "death","objective": "refresh_settings"},"color": "yellow"}]


#global death sound
execute if score death_sound refresh_settings matches 11 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Cause of Death","color": "yellow"}]
execute if score death_sound refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Dragon Growl","color": "yellow"}]
execute if score death_sound refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Elder Guardian","color": "yellow"}]
execute if score death_sound refresh_settings matches 3 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Wither Spawn","color": "yellow"}]
execute if score death_sound refresh_settings matches 4 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Trident","color": "yellow"}]
execute if score death_sound refresh_settings matches 5 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Sculk","color": "yellow"}]
execute if score death_sound refresh_settings matches 6 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Evoker","color": "yellow"}]
execute if score death_sound refresh_settings matches 7 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Beacon","color": "yellow"}]
execute if score death_sound refresh_settings matches 8 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Conversion","color": "yellow"}]
execute if score death_sound refresh_settings matches 9 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Allay","color": "yellow"}]
execute if score death_sound refresh_settings matches 10 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Randomize Sound","color": "yellow"}]
execute if score death_sound refresh_settings matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Death Sound: ","color":"gray"},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"}]


#local death sound
execute if score death_sound_local refresh_settings matches 11 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Cause of Death","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Dragon Growl","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Elder Guardian","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 3 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Wither Spawn","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 4 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Trident","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 5 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Sculk","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 6 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Evoker","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 7 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Beacon","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 8 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Conversion","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 9 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Allay","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 10 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Randomize Sound","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Local Death Sound: ","color":"gray"},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Totem Works In Void: ","color":"gray"},{"score":{"name": "totem_void","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Drop Ladder: ","color":"gray"},{"score":{"name": "ladder","objective": "refresh_settings"},"color": "yellow"}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 2"}},{"translate":"    - 1/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 22"}}]


tellraw @s [{"text": " "}]
