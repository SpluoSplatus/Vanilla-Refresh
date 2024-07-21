title @s title {"translate": ""}
title @s times 20 95 20
title @s subtitle [{"translate":"","color":"gray"},{"translate": "biome.minecraft.windswept_hills","color": "yellow"}]
playsound minecraft:ui.toast.in master @s ~ ~ ~ 1 1
playsound minecraft:ui.toast.in master @s ~ ~ ~ 1 1
playsound minecraft:ui.toast.in master @s ~ ~ ~ 1 1
scoreboard players set @s refresh_player_uitoastout 0
#tag @s add refresh_player_foundbiome_windswept_hills