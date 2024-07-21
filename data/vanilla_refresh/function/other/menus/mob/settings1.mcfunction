
tellraw @s [{"text": " "}]


execute as @s[tag=refresh_temp224] if score mob_health refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"The mob health text displayed on player actionbars when they near a mob"}]}},{"translate":"Mob Health Display: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/mob_health_disable"}},{"text":"  "},{"translate":"Successfully Optimized!","italic": true,"color":"gray"}]
execute as @s[tag=refresh_temp224] if score mob_health refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"The mob health text displayed on player actionbars when they near a mob"}]}},{"translate":"Mob Health Display: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/mob_health_enable"}},{"text":"  "},{"translate":"Successfully Optimized!","italic": true,"color":"gray"}]

execute as @s[tag=!refresh_temp224] if score mob_health refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"The mob health text displayed on player actionbars when they near a mob"}]}},{"translate":"Mob Health Display: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/mob_health_disable"}},{"text":"  "},{"translate":"Optimize","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to run this command\nClears all mob health scores for entities that no longer exist as well as reload current entity scores. Helpful for reducing the size of your world's scoreboard.dat file"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/mob_health_optimize"}}]
execute as @s[tag=!refresh_temp224] if score mob_health refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"The mob health text displayed on player actionbars when they near a mob"}]}},{"translate":"Mob Health Display: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/mob_health_enable"}},{"text":"  "},{"translate":"Optimize","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to run this command\nClears all mob health scores for entities that no longer exist as well as reload current entity scores. Helpful for reducing the size of your world's scoreboard.dat file"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/mob_health_optimize"}}]

tellraw @s [{"text": " "}]

execute if score spyglass refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When looking at a mob while using the spyglass, the mob's health and distance from you will display"}]}},{"translate":"Spyglass Mob Info: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/spyglass_disable"}}]
execute if score spyglass refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When looking at a mob while using the spyglass, the mob's health and distance from you will display"}]}},{"translate":"Spyglass Mob Info: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/spyglass_enable"}}]



tellraw @s [{"text": " "}]


execute if score witherhead refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When the Wither is defeated it'll drop its head as a cosmetic trophy of your win"}]}},{"translate":"Wither Head Drop: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/wither_disable"}}]
execute if score witherhead refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When the Wither is defeated it'll drop its head as a cosmetic trophy of your win"}]}},{"translate":"Wither Head Drop: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/wither_enable"}}]



tellraw @s [{"text": " "}]



#execute if score stats refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Whether players can use /trigger stats in chat"}]}},{"translate":"Player Stats: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats_disable"}}]
#execute if score stats refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Whether players can use /trigger stats in chat"}]}},{"translate":"Player Stats: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats_enable"}}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/main"}},{"translate":"    - 1/4 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/mob/settings2"}}]


tellraw @s [{"text": " "}]



tag @s remove refresh_temp224