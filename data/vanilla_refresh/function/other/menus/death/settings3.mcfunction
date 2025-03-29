

tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{gravestone:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"On death, a decorative gravestone with your player head will be placed. This serves as a marker of your death but if its in your way, you can break it"}]}},{"translate":"Gravestones: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/gravestone_disable"}}]
execute if data storage vanilla_refresh_config:config config{gravestone:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"On death, a decorative gravestone with your player head will be placed. This serves as a marker of your death but if its in your way, you can break it"}]}},{"translate":"Gravestones: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/gravestone_enable"}}]


tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{playerheads:2} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"On death, your player head is dropped"}]}},{"translate":"Player Head Drops: ","color":"gray"},{"translate":"Enabled; PVP Deaths","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Type: PVP Deaths","color":"yellow"},{"translate":" - Drops player head only on deaths caused by another player\nClick to change this setting","color": "white"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/playerheads_disable"}}]
execute if data storage vanilla_refresh_config:config config{playerheads:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"On death, your player head is dropped"}]}},{"translate":"Player Head Drops: ","color":"gray"},{"translate":"Enabled; Any Death","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Type: Any Death","color":"yellow"},{"translate":" - Drops player head on any death cause\nClick to change this setting","color": "white"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/playerheads_enable_2"}}]
execute if data storage vanilla_refresh_config:config config{playerheads:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"On death, your player head is dropped"}]}},{"translate":"Player Head Drops: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/playerheads_enable"}}]




tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{death_stop_music:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"On death, currently playing music will stop"}]}},{"translate":"Stop Music on Death: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/death_stop_music_0"}}]
execute if data storage vanilla_refresh_config:config config{death_stop_music:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"On death, currently playing music will stop"}]}},{"translate":"Stop Music on Death: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/death_stop_music_1"}}]





tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/death/settings2"}},{"translate":"    - 3/3 -     ","color": "gray","italic": false}]

tellraw @s [{"text": " "}]
