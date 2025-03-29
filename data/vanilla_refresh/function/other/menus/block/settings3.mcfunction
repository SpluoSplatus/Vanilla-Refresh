
tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{jukebox_stop_sound:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Stops Minecraft music currently playing for nearby players when a disc is inserted into a jukebox"}]}},{"translate":"Jukebox Music Override: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/jukebox_stop_0"}}]
execute if data storage vanilla_refresh_config:config config{jukebox_stop_sound:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Stops Minecraft music currently playing for nearby players when a disc is inserted into a jukebox"}]}},{"translate":"Jukebox Music Override: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/jukebox_stop_1"}}]


tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{lodestone_teleport_damage:0} if data storage vanilla_refresh_config:config config{lodestone:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"A legacy Vanilla Refresh feature.","color":"yellow"},{"color":"white","translate":" Place a lodestone while in creative mode and sneaking to place a lodestone that can be teleported to via ender pearl.\n\nDrop a named paper ontop of a lodestone to name it\nChange the color of the text with dyes as well."}]}},{"translate":"Teleport Lodestones: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/lodestone_disable"}},{"text": " "},{"translate":"Teleport Damage ❌","color":"dark_gray","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"The damage players take when throwing an ender pearl to teleport to a lodestone.\nClick to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/lodestone_damage_1"}}]
execute if data storage vanilla_refresh_config:config config{lodestone_teleport_damage:1} if data storage vanilla_refresh_config:config config{lodestone:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"A legacy Vanilla Refresh feature.","color":"yellow"},{"color":"white","translate":" Place a lodestone while in creative mode and sneaking to place a lodestone that can be teleported to via ender pearl.\n\nDrop a named paper ontop of a lodestone to name it\nChange the color of the text with dyes as well."}]}},{"translate":"Teleport Lodestones: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/lodestone_disable"}},{"text": " "},{"translate":"Teleport Damage ✔","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"The damage players take when throwing an ender pearl to teleport to a lodestone.\nClick to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/lodestone_damage_0"}}]
execute if data storage vanilla_refresh_config:config config{lodestone:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"A legacy Vanilla Refresh feature.","color":"yellow"},{"color":"white","translate":" Place a lodestone while in creative mode and sneaking to place a lodestone that can be teleported to via ender pearl.\n\nDrop a named paper ontop of a lodestone to name it\nChange the color of the text with dyes as well."}]}},{"translate":"Teleport Lodestones: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/lodestone_enable"}}]




tellraw @s [{"text": " "}]



execute if data storage vanilla_refresh_config:config config{recovery:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Makes recovery compass shows death coordinates"}]}},{"translate":"Recovery Coords: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/recovery_disable"}}]
execute if data storage vanilla_refresh_config:config config{recovery:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Makes recovery compass shows death coordinates"}]}},{"translate":"Recovery Coords: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/recovery_enable"}}]





tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/block/settings2"}},{"translate":"    - 3/6 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 4 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/block/settings4"}}]


tellraw @s [{"text": " "}]
