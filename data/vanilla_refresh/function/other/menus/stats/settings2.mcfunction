tellraw @s [{"text": " "}]


execute if score join refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Joining and leaving the world will play a notification sound to you and all other players on the server. The first time someone ever joins has a special sound effect."}]}},{"translate":"Joins/Exits Sound Effects: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/join_disable"}}]
execute if score join refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Joining and leaving the world will play a notification sound to you and all other players on the server. The first time someone ever joins has a special sound effect."}]}},{"translate":"Joins/Exits Sound Effects: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/join_enable"}}]

tellraw @s [{"text": " "}]


execute if score firstjoin refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When first joining the world, it will be displayed in chat along with your member join number."}]}},{"translate":"First Join Chat Message: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/firstjoin_disable"}}]
execute if score firstjoin refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When first joining the world, it will be displayed in chat along with your member join number."}]}},{"translate":"First Join Chat Message: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/firstjoin_enable"}}]


tellraw @s [{"text": " "}]


execute if score gamerules refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Allows players to view the world's gamerules. To view, use /trigger gamerules"}]}},{"translate":"View Gamerules Command: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/gamerules_disable"}},{"text": " "},{"translate":"Open Menu","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to open menu"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules"}}]
execute if score gamerules refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Allows players to view the world's gamerules. To view, use /trigger gamerules"}]}},{"translate":"View Gamerules Command: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/gamerules_enable"}}]






tellraw @s [{"text": " "}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/stats/settings1"}},{"translate":"    - 2/3 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/stats/settings3"}}]


tellraw @s [{"text": " "}]
