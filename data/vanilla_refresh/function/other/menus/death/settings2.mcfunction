

tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{totem_void:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Makes it so the totem of undying can be used in the void to avoid death. Put the player in a sort of \"fly mode\" where they can hover around for 1 minute until they reach land"}]}},{"translate":"Totems In The Void: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/totem_disable"}}]
execute if data storage vanilla_refresh_config:config config{totem_void:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Makes it so the totem of undying can be used in the void to avoid death. Put the player in a sort of \"fly mode\" where they can hover around for 1 minute until they reach land"}]}},{"translate":"Totems In The Void: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/totem_enable"}}]


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{death_items:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Items dropped on your death will no longer despawn unless collected"}]}},{"translate":"Lingering Death Drops: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/death_items_disable"}}]
execute if data storage vanilla_refresh_config:config config{death_items:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Items dropped on your death will no longer despawn unless collected"}]}},{"translate":"Lingering Death Drops: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/death_items_enable"}}]




tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{soul:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"text":""},{"translate":"Stores your items and XP after death in the form of a Soul, when touched by its owner, drops the items and XP."},{"color":"gray","translate":"\n\n- Stored XP and Items in Soul Links can't be picked up by anyone other than its owner until the Soul expires\n- After the Soul Link expires, the items and XP will drop\n- Souls cannot burn in lava/fire\n- If they end up in the void, will make an attempt to go on land, if fails, teleports to y96"}]}},{"translate":"Soul Links: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_enable"}}]

execute if data storage vanilla_refresh_config:config config{soul:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"text":""},{"translate":"Stores your items and XP after death in the form of a Soul, when touched by its owner, drops the items and XP."},{"color":"gray","translate":"\n\n- Stored XP and Items in Soul Links can't be picked up by anyone other than its owner until the Soul expires\n- After the Soul Link expires, the items and XP will drop\n- Souls cannot burn in lava/fire\n- If they end up in the void, will make an attempt to go on land, if fails, teleports to y96"}]}},{"translate":"Soul Links: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"color":"white","translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_disable"}},{"text": " "},{"translate":"Configure","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Configure"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/death/soul/1"}}]


tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/death/settings1"}},{"translate":"    - 2/3 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/death/settings3"}}]


tellraw @s [{"text": " "}]
