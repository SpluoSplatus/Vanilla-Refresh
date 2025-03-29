
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{anim_level:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Plays a particle animation for every 5 XP levels you level up"}]}},{"translate":"Level Up Animation: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/player/anim_level_disable"}}]
execute if data storage vanilla_refresh_config:config config{anim_level:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Plays a particle animation for every 5 XP levels you level up"}]}},{"translate":"Level Up Animation: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/player/anim_level_enable"}}]

tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{anim_water:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Plays a particle animation when jumping into water from a high distance. The higher you fall, the bigger the splash."}]}},{"translate":"Water Splash Animation: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/player/anim_water_disable"}}]
execute if data storage vanilla_refresh_config:config config{anim_water:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Plays a particle animation when jumping into water from a high distance. The higher you fall, the bigger the splash."}]}},{"translate":"Water Splash Animation: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/player/anim_water_enable"}}]

tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{anim_teleport:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Plays a particle animation when entering and leaving the end dimension"}]}},{"translate":"End Teleport Animation: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/player/anim_teleport_disable"}}]
execute if data storage vanilla_refresh_config:config config{anim_teleport:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Plays a particle animation when entering and leaving the end dimension"}]}},{"translate":"End Teleport Animation: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/player/anim_teleport_enable"}}]

tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/player/settings1"}},{"translate":"    - 2/3 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/player/settings3"}}]


tellraw @s [{"text": " "}]
