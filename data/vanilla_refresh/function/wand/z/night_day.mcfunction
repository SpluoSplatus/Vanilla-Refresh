

#execute unless score temp refresh_storage matches -2147483648.. run function vanilla_refresh:wand/z/used

execute store result score lastchecked_timeofday refresh_storage run time query daytime


execute if score lastchecked_timeofday refresh_storage matches 1..12999 run tellraw @s [{"translate": ""},{"translate": "Night","color": "yellow"},{"translate":" - Set the time to 13000"}]
execute if score lastchecked_timeofday refresh_storage matches 13000..17999 run tellraw @s [{"translate": ""},{"translate": "Midnight","color": "yellow"},{"translate": " - Set the time to 18000"}]
execute if score lastchecked_timeofday refresh_storage matches 18000..24000 run tellraw @s [{"translate": ""},{"translate": "Day","color": "yellow"},{"translate": " - Set the time to 1000"}]


execute if score lastchecked_timeofday refresh_storage matches 13000..17999 run time set 18000
execute if score lastchecked_timeofday refresh_storage matches 0..12999 run time set 13000
execute if score lastchecked_timeofday refresh_storage matches 18000..24000 run time set 1000



advancement revoke @s only vanilla_refresh:wand/night_day
