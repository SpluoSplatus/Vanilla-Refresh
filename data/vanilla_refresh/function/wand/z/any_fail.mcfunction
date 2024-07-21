
advancement revoke @s only vanilla_refresh:wand/any_fail
scoreboard players set @s[tag=!refresh_operator] refresh_carrot 0

execute as @s[tag=!refresh_operator] run tellraw @s {"translate": "You don't have permission to use wands","color": "red"}