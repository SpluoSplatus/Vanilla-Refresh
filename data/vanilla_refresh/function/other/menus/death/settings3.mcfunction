

tellraw @s [{"text": " "}]


execute if score gravestone refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"On death, a decorative gravestone with your player head will be placed. This serves as a marker of your death but if its in your way, you can break it"}]}},{"translate":"Gravestones: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/gravestone_disable"}}]
execute if score gravestone refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"On death, a decorative gravestone with your player head will be placed. This serves as a marker of your death but if its in your way, you can break it"}]}},{"translate":"Gravestones: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/gravestone_enable"}}]


tellraw @s [{"text": " "}]

execute if score playerheads refresh_settings matches 2 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"On death, your player head is dropped"}]}},{"translate":"Player Head Drops: ","color":"gray"},{"translate":"Enabled; PVP Deaths","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Type: PVP Deaths","color":"yellow"},{"translate":" - Drops player head only on deaths caused by another player\nClick to change this setting","color": "white"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/playerheads_disable"}}]
execute if score playerheads refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"On death, your player head is dropped"}]}},{"translate":"Player Head Drops: ","color":"gray"},{"translate":"Enabled; Any Death","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Type: Any Death","color":"yellow"},{"translate":" - Drops player head on any death cause\nClick to change this setting","color": "white"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/playerheads_enable_2"}}]
execute if score playerheads refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"On death, your player head is dropped"}]}},{"translate":"Player Head Drops: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/playerheads_enable"}}]




tellraw @s [{"text": " "}]

execute if score death_stop_music refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"On death, currently playing music will stop"}]}},{"translate":"Stop Music on Death: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/death_stop_music_0"}}]
execute if score death_stop_music refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"On death, currently playing music will stop"}]}},{"translate":"Stop Music on Death: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/death_stop_music_1"}}]





tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/death/settings2"}},{"translate":"    - 3/3 -     ","color": "gray","italic": false}]

tellraw @s [{"text": " "}]
