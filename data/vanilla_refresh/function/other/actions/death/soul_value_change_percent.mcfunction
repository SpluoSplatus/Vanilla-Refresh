execute if score @s refresh_soul_percent_xp matches 0.. store result score soul_percentxp refresh_settings run scoreboard players get @s refresh_soul_percent_xp


#scoreboard players operation soul_percentxp refresh_settings /= 100 refresh_constants



execute if score @s refresh_soul_percent_xp matches 0.. if score gamerule_keepInventory refresh_settings matches 1 run function vanilla_refresh:other/menus/death/soul/1

execute if score @s refresh_soul_percent_xp matches 0.. run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#error 
execute unless score @s refresh_soul_percent_xp matches 0.. run tellraw @s {"translate": "Value can't be lower than 0","color": "red"}

scoreboard players reset @s refresh_soul_percent_xp
