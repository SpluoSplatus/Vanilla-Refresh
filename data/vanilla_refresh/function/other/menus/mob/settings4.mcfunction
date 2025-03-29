
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{armorstand:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"All placed armor stands now have arms. You can also change the pose of the armor stand by powering the armor stand with a lever"}]}},{"translate":"Better Armor Stands: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/stand_disable"}}]
execute if data storage vanilla_refresh_config:config config{armorstand:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"All placed armor stands now have arms. You can also change the pose of the armor stand by powering the armor stand with a lever"}]}},{"translate":"Better Armor Stands: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/stand_enable"}}]



tellraw @s [{"text": " "}]



execute if data storage vanilla_refresh_config:config config{itemsparkle:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Gives items a sparkle visible in the dark to make it easier to see mob drops at night or in grass\n"},{"translate":"Inspired by The Legend Of Zelda BOTW/TOTK","italic": true,"color": "gray"}]}},{"translate":"Item Sparkle: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/sparkle_disable"}}]
execute if data storage vanilla_refresh_config:config config{itemsparkle:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Gives items a sparkle visible in the dark to make it easier to see mob drops at night or in grass\n"},{"translate":"Inspired by The Legend Of Zelda BOTW/TOTK","italic": true,"color": "gray"}]}},{"translate":"Item Sparkle: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/sparkle_enable"}}]





tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{armortrimmed_mobs:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Armored piglins will have a chance to spawn with their armor trimmed (about 8% of all piglins).\n\nTrims: Snout, Rib\nMaterial: Gold, Iron, Netherite, or Diamond"}]}},{"translate":"Trimmed Armored Piglins: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/armortrimmed_disable"}}]
execute if data storage vanilla_refresh_config:config config{armortrimmed_mobs:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Armored piglins will have a chance to spawn with their armor trimmed (about 8% of all piglins).\n\nTrims: Snout, Rib\nMaterial: Gold, Iron, Netherite, or Diamond"}]}},{"translate":"Trimmed Armored Piglins: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/armortrimmed_enable"}}]



tellraw @s [{"text": " "}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/mob/settings3"}},{"translate":"    - 4/4 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]

tellraw @s [{"text": " "}]
