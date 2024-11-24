

execute unless entity @s[tag=refresh_wand_mode_sneak] run playsound minecraft:block.stone.step player @s ~ ~ ~ 1 1.5



tag @s add refresh_wand_mode_sneak
title @s actionbar [{"text":""},{"text":"+0.1 ","color":"white","bold": false},{"text":"Precision Mode","color":"#dbdbdb"}]