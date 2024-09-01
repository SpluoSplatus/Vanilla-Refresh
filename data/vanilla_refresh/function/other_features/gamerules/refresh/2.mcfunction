
tellraw @s [{"text": " "}]


execute if score death_items refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: death_items","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "death_items","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Lingering Death Drops"}]
  execute if score death_items refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: death_items","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "death_items","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Lingering Death Drops"}]

execute if score torch refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: torch","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "torch","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Dynamic Torch Lighting"}]
  execute if score torch refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: torch","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "torch","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Dynamic Torch Lighting"}]



execute if score tips_mc refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tips_mc","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tips_mc","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Minecraft Chat Tips"}]
  execute if score tips_mc refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tips_mc","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tips_mc","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Minecraft Chat Tips"}]




execute if score tips_refresh refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tips_refresh","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tips_refresh","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Vanilla Refresh Chat Tips"}]
  execute if score tips_refresh refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tips_refresh","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tips_refresh","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Vanilla Refresh Chat Tips"}]

execute if score daycounter refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: daycounter","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "daycounter","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Daycounter"}]
  execute if score daycounter refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: daycounter","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "daycounter","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Daycounter"}]

  
execute if score subtitles refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: subtitles","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "subtitles","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Subtitle Major Events"}]
  execute if score subtitles refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: subtitles","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "subtitles","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Subtitle Major Events"}]


execute if score jukebox refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: jukebox","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "jukebox","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Looping Jukebox"}]
  execute if score jukebox refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: jukebox","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "jukebox","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Looping Jukebox"}]



execute if score witherhead refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: witherhead","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "witherhead","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Wither Head Drop"}]
  execute if score witherhead refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: witherhead","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "witherhead","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Wither Head Drop"}]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 21"}},{"translate":"    - 2/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 23"}}]


tellraw @s [{"text": " "}]
