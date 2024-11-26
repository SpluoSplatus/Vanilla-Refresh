
tellraw @s [{"text":""}]

tellraw @s [{"translate":"Are you sure you want to reset all stats of every player?","color":"gray"}]

tellraw @s [{"text":""}]

tellraw @s [{"text":"Resets: ","color":"#6e6e6e"},{"translate":"Time played/hours, deaths, mob kills, player kills, deaths per hour, and time since last death","italic": true,"color":"#6e6e6e"}]

tellraw @s [{"text":""}]

tellraw @s [{"text":"Click below to confirm.","color":"gray"}]




tellraw @s [{"text":""}]

tellraw @s [{"translate": "               "},{"translate":"> Confirm and Reset <\n","color": "red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Confirm and reset player stats"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/z_reset_player_stats"}},{"translate": "    "}]


scoreboard players set @s refresh_sound_egg 6
playsound minecraft:block.conduit.attack.target master @s ~ ~ ~ 1 .8


tag @s add refresh_operator