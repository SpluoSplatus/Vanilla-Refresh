tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{join:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Joining and leaving the world will play a notification sound to you and all other players on the server. The first time someone ever joins has a special sound effect."}]}},{"translate":"Joins/Exits Sound Effects: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/join_disable"}}]
execute if data storage vanilla_refresh_config:config config{join:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Joining and leaving the world will play a notification sound to you and all other players on the server. The first time someone ever joins has a special sound effect."}]}},{"translate":"Joins/Exits Sound Effects: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/join_enable"}}]

tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{firstjoin:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When first joining the world, it will be displayed in chat along with your member join number."}]}},{"translate":"First Join Chat Message: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/firstjoin_disable"}}]
execute if data storage vanilla_refresh_config:config config{firstjoin:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When first joining the world, it will be displayed in chat along with your member join number."}]}},{"translate":"First Join Chat Message: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/firstjoin_enable"}}]


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{gamerules:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Allows players to view the world's gamerules. To view, use /trigger gamerules"}]}},{"translate":"View Gamerules Command: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/gamerules_disable"}},{"text": " "},{"translate":"Open Menu","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open menu"}]},"click_event":{"action":"run_command","command":"/trigger gamerules"}}]
execute if data storage vanilla_refresh_config:config config{gamerules:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Allows players to view the world's gamerules. To view, use /trigger gamerules"}]}},{"translate":"View Gamerules Command: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/gamerules_enable"}}]






tellraw @s [{"text": " "}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/stats/settings1"}},{"translate":"    - 2/3 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/stats/settings3"}}]


tellraw @s [{"text": " "}]
