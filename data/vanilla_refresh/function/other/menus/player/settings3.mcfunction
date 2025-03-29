
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{spectate_animation:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Plays a particle animation when entering and exiting Spectator Mode"}]}},{"translate":"Spectator Animation: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/player/spectate_animation_disable"}}]
execute if data storage vanilla_refresh_config:config config{spectate_animation:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Plays a particle animation when entering and exiting Spectator Mode"}]}},{"translate":"Spectator Animation: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/player/spectate_animation_enable"}}]

tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/player/settings2"}},{"translate":"    - 3/3 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
