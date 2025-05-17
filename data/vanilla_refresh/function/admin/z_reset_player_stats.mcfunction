
tellraw @s [{"text":""}]

tellraw @s [{"translate":"Are you sure you want to reset all stats of every player?","color":"gray"}]

tellraw @s [{"text":""}]

tellraw @s [{"text":"Resets: ","color":"#bf7a7a"},{"translate":"Time played/hours, deaths, mob kills, and all other stats displayed in /trigger stats and other stats features","italic": true,"color":"#bf7a7a"}]

tellraw @s [{"text":""}]

tellraw @s [{"text":"Click below to confirm.","color":"gray"}]




tellraw @s [{"text":""}]

tellraw @s [{"translate": "               "},{"translate":"> Confirm and Reset <\n","color": "red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Confirm and reset player stats"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/z_reset_player_stats"}},{"translate": "    "}]


scoreboard players set @s refresh_sound_egg 6
playsound minecraft:block.conduit.attack.target master @s ~ ~ ~ 1 .8


tag @s add refresh_operator