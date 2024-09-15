
tellraw @s [{"text": " "}]


execute if score anim_level refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: anim_level","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anim_level","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Level Up Animation"}]
  execute if score anim_level refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: anim_level","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anim_level","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Level Up Animation"}]



execute if score anim_water refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: anim_water","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anim_water","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Water Splash Animation"}]
  execute if score anim_water refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: anim_water","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anim_water","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Water Splash Animation"}]




execute if score spectate_animation refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: spectate_animation","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "spectate_animation","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spectator Animation"}]
  execute if score spectate_animation refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: spectate_animation","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "spectate_animation","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Spectator Animation"}]


execute if score anim_teleport refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: anim_teleport","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anim_teleport","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"End Teleport Animation"}]
  execute if score anim_teleport refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: anim_teleport","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anim_teleport","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"End Teleport Animation"}]



execute if score playerheads refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: playerheads","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerheads","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Player Head Drops - "},{"translate": "Only if player caused","color": "yellow"}]
execute if score playerheads refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: playerheads","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerheads","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Player Head Drops - "},{"translate": "Any death cause","color": "yellow"}]
  execute if score playerheads refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: playerheads","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerheads","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Player Head Drops"}]


execute if score jukebox_stop_sound refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: jukebox_stop_sound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "jukebox_stop_sound","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Jukebox Music Override"}]
  execute if score jukebox_stop_sound refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: jukebox_stop_sound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "jukebox_stop_sound","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Jukebox Music Override"}]



execute if score death_stop_music refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: death_stop_music","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "death_stop_music","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Stop Music on Death"}]
  execute if score death_stop_music refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: death_stop_music","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "death_stop_music","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Stop Music on Death"}]


execute if score explosivefurnace refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: explosivefurnace","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "explosivefurnace","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Explosive Blast Furnace"}]
  execute if score explosivefurnace refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: explosivefurnace","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "explosivefurnace","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Explosive Blast Furnace"}]





tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 7","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 27"}},{"translate":"    - 8/8 -     ","color": "gray","italic": false}]


tellraw @s [{"text": " "}]
