
tellraw @s [{"text": " "}]


execute if score armorstand refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"All placed armor stands now have arms. You can also change the pose of the armor stand by powering the armor stand with a lever"}]}},{"translate":"Better Armor Stands: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/stand_disable"}}]
execute if score armorstand refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"All placed armor stands now have arms. You can also change the pose of the armor stand by powering the armor stand with a lever"}]}},{"translate":"Better Armor Stands: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/stand_enable"}}]



tellraw @s [{"text": " "}]



execute if score itemsparkle refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Gives items a sparkle visible in the dark to make it easier to see mob drops at night or in grass\n"},{"translate":"Inspired by The Legend Of Zelda BOTW/TOTK","italic": true,"color": "gray"}]}},{"translate":"Item Sparkle: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/sparkle_disable"}}]
execute if score itemsparkle refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Gives items a sparkle visible in the dark to make it easier to see mob drops at night or in grass\n"},{"translate":"Inspired by The Legend Of Zelda BOTW/TOTK","italic": true,"color": "gray"}]}},{"translate":"Item Sparkle: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/sparkle_enable"}}]





tellraw @s [{"text": " "}]


execute if score armortrimmed_mobs refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Armored piglins will have a chance to spawn with their armor trimmed (about 8% of all piglins).\n\nTrims: Snout, Rib\nMaterial: Gold, Iron, Netherite, or Diamond"}]}},{"translate":"Trimmed Armored Piglins: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/armortrimmed_disable"}}]
execute if score armortrimmed_mobs refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Armored piglins will have a chance to spawn with their armor trimmed (about 8% of all piglins).\n\nTrims: Snout, Rib\nMaterial: Gold, Iron, Netherite, or Diamond"}]}},{"translate":"Trimmed Armored Piglins: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/mob/armortrimmed_enable"}}]



tellraw @s [{"text": " "}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/mob/settings3"}},{"translate":"    - 4/4 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]

tellraw @s [{"text": " "}]
