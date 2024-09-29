playsound minecraft:entity.player.big_fall player @p ~ ~ ~ 1 1.1
execute if entity @s[advancements={vanilla_refresh:player/fall_super_high=true}] run function vanilla_refresh:death/sound/fall_big



tag @s add refresh_temp16
