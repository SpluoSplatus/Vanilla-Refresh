
tellraw @s [{"text": " "}]



execute if data storage vanilla_refresh_config:config config{craftsound:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: craftsound","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.craftsound","storage":"vanilla_refresh_config:config"}]}},{"text":"✔ ","color": "yellow"},{"translate":"Craft Sound"}]
  execute if data storage vanilla_refresh_config:config config{craftsound:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: craftsound","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.craftsound","storage":"vanilla_refresh_config:config"}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Craft Sound"}]

execute if data storage vanilla_refresh_config:config config{blockanims:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: blockanims","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.blockanims","storage":"vanilla_refresh_config:config"}]}},{"text":"✔ ","color": "yellow"},{"translate":"Improved Block Animations"}]
  execute if data storage vanilla_refresh_config:config config{blockanims:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: blockanims","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.blockanims","storage":"vanilla_refresh_config:config"}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Improved Block Animations"}]


execute if data storage vanilla_refresh_config:config config{grief_tnt:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: grief_tnt","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.grief_tnt","storage":"vanilla_refresh_config:config"}]}},{"text":"✔ ","color": "yellow"},{"translate":"TNT Explosions"}]
execute if data storage vanilla_refresh_config:config config{grief_tnt:2} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: grief_tnt","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.grief_tnt","storage":"vanilla_refresh_config:config"}]}},{"text":"✔ ","color": "yellow"},{"translate":"TNT Explosions: - "},{"translate": "Nether and End only","color": "yellow"}]
  execute if data storage vanilla_refresh_config:config config{grief_tnt:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: grief_tnt","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.grief_tnt","storage":"vanilla_refresh_config:config"}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"TNT Explosions"}]



execute if data storage vanilla_refresh_config:config config{grief_crystal:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: grief_crystal","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.grief_crystal","storage":"vanilla_refresh_config:config"}]}},{"text":"✔ ","color": "yellow"},{"translate":"End Crystal Explosions"}]
execute if data storage vanilla_refresh_config:config config{grief_crystal:2} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: grief_crystal","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.grief_crystal","storage":"vanilla_refresh_config:config"}]}},{"text":"✔ ","color": "yellow"},{"translate":"End Crystal Explosions - "},{"translate": "Nether and End only","color": "yellow"}]
  execute if data storage vanilla_refresh_config:config config{grief_crystal:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: grief_crystal","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.grief_crystal","storage":"vanilla_refresh_config:config"}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"End Crystal Explosions"}]


execute if data storage vanilla_refresh_config:config config{spyglass:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: spyglass","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.spyglass","storage":"vanilla_refresh_config:config"}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spyglass Mob Info"}]
  execute if data storage vanilla_refresh_config:config config{spyglass:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: spyglass","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.spyglass","storage":"vanilla_refresh_config:config"}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Spyglass Mob Info"}]

execute if data storage vanilla_refresh_config:config config{soul:1} run tellraw @s [{"translate": "\n   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: soul","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.soul","storage":"vanilla_refresh_config:config"}]}},{"text":"✔ ","color": "yellow"},{"translate":"Soul Links"}]
  execute if data storage vanilla_refresh_config:config config{soul:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: soul","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.soul","storage":"vanilla_refresh_config:config"}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Soul Links"}]



execute if data storage vanilla_refresh_config:config config{soul:1} run tellraw @s [{"translate": "    | ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: soul_takeitems","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.soul_takeitems","storage":"vanilla_refresh_config:config"}]}},{"translate":"Take/Store Items: "},{"nbt":"config.soul_takeitems","storage":"vanilla_refresh_config:config","color": "yellow" }]
execute if data storage vanilla_refresh_config:config config{soul:1} unless predicate vanilla_refresh:setting/soul_despawntime_infinite run tellraw @s [{"translate": "    | ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: soul_despawntime","color":"gray"},{"translate":"\nValue: "},{"storage":"vanilla_refresh_config:config","nbt":"config.soul_despawntime"}]}},{"translate":"Expiration: "},{"storage":"vanilla_refresh_config:config","nbt":"config.soul_despawntime","color": "yellow"},{"translate": " minutes","color": "yellow" }]
execute if data storage vanilla_refresh_config:config config{soul:1} if predicate vanilla_refresh:setting/soul_despawntime_infinite run tellraw @s [{"translate": "    | ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: soul_despawntime","color":"gray"},{"translate":"\nValue: "},{"storage":"vanilla_refresh_config:config","nbt":"config.soul_despawntime"}]}},{"translate":"Expiration: ","color":"gray"},{"translate": "∞ minutes","color": "yellow" }]
execute if data storage vanilla_refresh_config:config config{soul:1} run tellraw @s [{"translate": "    | ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: soul_percentxp","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.soul_percentxp","storage":"vanilla_refresh_config:config"}]}},{"translate":"Percent XP Returned: "},{"storage":"vanilla_refresh_config:config","nbt":"config.soul_percentxp","color": "yellow" },{"translate": "%","color": "yellow" }]
execute if data storage vanilla_refresh_config:config config{soul:1} run tellraw @s [{"translate": "    | ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: soul_otherplayer","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.soul_otherplayer","storage":"vanilla_refresh_config:config"}]}},{"translate":"Public Soul Links: "},{"nbt":"config.soul_otherplayer","storage":"vanilla_refresh_config:config","color": "yellow" }]
execute if data storage vanilla_refresh_config:config config{soul:1} run tellraw @s [{"translate": "    | ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: soul_create","color":"gray"},{"translate":"\nValue: "},{"nbt":"config.soul_create","storage":"vanilla_refresh_config:config"}]}},{"translate":"Create Soul Links: "},{"nbt":"config.soul_create","storage":"vanilla_refresh_config:config","color": "yellow" }]










tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 22"}},{"translate":"    - 3/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 4 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 24"}}]


tellraw @s [{"text": " "}]
