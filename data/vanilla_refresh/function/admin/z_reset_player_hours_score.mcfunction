
tellraw @s [{"text":""}]

tellraw @s [{"translate":"Are you sure you want to reset all players played hours stats? Click below to confirm.","color":"gray"}]

tellraw @s [{"text":""}]

tellraw @s [{"translate": "               "},{"translate":"> Confirm and Reset <\n","color": "red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Confirm and reset all player hours"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/z_reset_player_hours_score"}},{"translate": "    "}]

tellraw @s [{"text":""}]

scoreboard players set @s refresh_sound_egg 6
playsound minecraft:block.conduit.attack.target master @s ~ ~ ~ 1 .8


tag @s add refresh_operator