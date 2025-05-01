
tellraw @s [{"text": " "}]


tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: dragonhealth","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonhealth","objective": "trueEnding_settings"}}]}},{"translate":"Ender Dragon Health: "},{"score":{"name": "dragonhealth","objective": "trueEnding_settings"},"color": "yellow"},{"translate":" HP","color": "yellow"}]


tellraw @s [{"text": " "}]

execute if score ambience trueEnding_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: ambience","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ambience","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"End Island Ambient Particles: "},{"translate":"All Particles","color": "yellow"}]
execute if score ambience trueEnding_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: ambience","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ambience","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"End Island Ambient Particles: "},{"translate":"Reduced Particles","color": "yellow"}]
  execute if score ambience trueEnding_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: ambience","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ambience","objective": "trueEnding_settings"}}]}},{"text":"❌ ","color": "dark_gray"},{"translate":"End Island Ambient Particles: "}]

execute if score globalsound trueEnding_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: globalsound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "globalsound","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Dimensionwide Dragon Respawn Sound"}]
  execute if score globalsound trueEnding_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: globalsound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "globalsound","objective": "trueEnding_settings"}}]}},{"text":"❌ ","color": "dark_gray"},{"translate":"Dimensionwide Dragon Respawn Sound"}]


execute if score music_boss trueEnding_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: music_boss","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "music_boss","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Ender Dragon Boss Music"}]
  execute if score music_boss trueEnding_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: music_boss","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "music_boss","objective": "trueEnding_settings"}}]}},{"text":"❌ ","color": "dark_gray"},{"translate":"Ender Dragon Boss Music"}]



execute if score music_defeat trueEnding_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: music_defeat","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "music_defeat","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Ender Dragon Defeat Music"}]
  execute if score music_defeat trueEnding_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: music_defeat","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "music_defeat","objective": "trueEnding_settings"}}]}},{"text":"❌ ","color": "dark_gray"},{"translate":"Ender Dragon Defeat Music"}]

execute if data storage true_ending:storage {settings:{dragon_music_slider:"music"}} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"true_ending:storage settings dragon_music_slider","color":"gray"}]}},{"text":">> ","color": "gray"},{"translate":"Boss Music Sound Slider: "},{"translate":"Music","color": "yellow"}]
execute if data storage true_ending:storage {settings:{dragon_music_slider:"record"}} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"true_ending:storage settings dragon_music_slider","color":"gray"}]}},{"text":">> ","color": "gray"},{"translate":"Boss Music Sound Slider: "},{"translate":"Record (Jukebox/Note blocks)","color": "yellow"}]
execute if data storage true_ending:storage {settings:{dragon_music_slider:"master"}} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"true_ending:storage settings dragon_music_slider","color":"gray"}]}},{"text":">> ","color": "gray"},{"translate":"Boss Music Sound Slider: "},{"translate":"Master Volume","color": "yellow"}]



execute if score pearlbreaking trueEnding_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: pearlbreaking","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "pearlbreaking","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Pearls Break From Attacks"}]
  execute if score pearlbreaking trueEnding_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: pearlbreaking","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "pearlbreaking","objective": "trueEnding_settings"}}]}},{"text":"❌ ","color": "dark_gray"},{"translate":"Pearls Break From Attacks"}]



execute if score crystalcount trueEnding_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: crystalcount","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "crystalcount","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"End Crystal Counter"}]
  execute if score crystalcount trueEnding_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: crystalcount","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "crystalcount","objective": "trueEnding_settings"}}]}},{"text":"❌ ","color": "dark_gray"},{"translate":"End Crystal Counter"}]



execute if score guardphantom trueEnding_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: guardphantom","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "guardphantom","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Caged Tower Phantoms"}]
  execute if score guardphantom trueEnding_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: guardphantom","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "guardphantom","objective": "trueEnding_settings"}}]}},{"text":"❌ ","color": "dark_gray"},{"translate":"Caged Tower Phantoms"}]


execute if score dragontrail trueEnding_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: dragontrail","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragontrail","objective": "trueEnding_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Ender Dragon Trail"}]
  execute if score dragontrail trueEnding_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: dragontrail","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragontrail","objective": "trueEnding_settings"}}]}},{"text":"❌ ","color": "dark_gray"},{"translate":"Ender Dragon Trail"}]













tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 2"}},{"translate":"     ","color": "gray","italic": false}]


tellraw @s [{"text": " "}]

function ls_defaults:defaults/true_ending