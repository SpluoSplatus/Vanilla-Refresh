
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{death_items:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: death_items","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "death_items","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Lingering Death Drops"}]
  execute if data storage vanilla_refresh_config:config config{death_items:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: death_items","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "death_items","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Lingering Death Drops"}]

execute unless data storage vanilla_refresh_config:config config{torch:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: torch","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "torch","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Dynamic Torch Lighting"}]
  execute if data storage vanilla_refresh_config:config config{torch:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: torch","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "torch","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Dynamic Torch Lighting"}]



execute if data storage vanilla_refresh_config:config config{tips_mc:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tips_mc","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tips_mc","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Minecraft Chat Tips"}]
  execute if data storage vanilla_refresh_config:config config{tips_mc:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tips_mc","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tips_mc","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Minecraft Chat Tips"}]




execute if data storage vanilla_refresh_config:config config{tips_refresh:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tips_refresh","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tips_refresh","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Vanilla Refresh Chat Tips"}]
  execute if data storage vanilla_refresh_config:config config{tips_refresh:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tips_refresh","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tips_refresh","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Vanilla Refresh Chat Tips"}]

execute if data storage vanilla_refresh_config:config config{daycounter:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: daycounter","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "daycounter","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Daycounter"}]
  execute if data storage vanilla_refresh_config:config config{daycounter:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: daycounter","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "daycounter","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Daycounter"}]

  
execute if data storage vanilla_refresh_config:config config{subtitles:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: subtitles","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "subtitles","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Subtitle Major Events"}]
  execute if data storage vanilla_refresh_config:config config{subtitles:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: subtitles","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "subtitles","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Subtitle Major Events"}]


execute if data storage vanilla_refresh_config:config config{jukebox:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: jukebox","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "jukebox","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Looping Jukebox"}]
  execute if data storage vanilla_refresh_config:config config{jukebox:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: jukebox","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "jukebox","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Looping Jukebox"}]



execute if data storage vanilla_refresh_config:config config{witherhead:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: witherhead","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "witherhead","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Wither Head Drop"}]
  execute if data storage vanilla_refresh_config:config config{witherhead:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: witherhead","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "witherhead","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Wither Head Drop"}]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 21"}},{"translate":"    - 2/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 23"}}]


tellraw @s [{"text": " "}]
