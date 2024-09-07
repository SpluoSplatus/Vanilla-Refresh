

#special anim trigger

execute if score @s refresh_daycounter2 matches 100 store result score multiple refresh_daycounter run scoreboard players get day refresh_daycounter

execute if score @s refresh_daycounter2 matches 100 if score day refresh_daycounter matches 100.. run scoreboard players operation multiple refresh_daycounter %= num_100 refresh_constants

#if multiple of 100 milestone
execute if score @s refresh_daycounter2 matches 100 if score day refresh_daycounter matches 100.. if score multiple refresh_daycounter matches 0 run scoreboard players set @s refresh_daycounter2 1000


execute if score @s refresh_daycounter2 matches 40 run title @s actionbar [{"translate": "—" }]
execute if score @s refresh_daycounter2 matches 45 run title @s actionbar [{"translate": "——" }]
execute if score @s refresh_daycounter2 matches 70 run title @s actionbar [{"translate": "— —" }]
execute if score @s refresh_daycounter2 matches 75 run title @s actionbar [{"translate": "— D —" }]
execute if score @s refresh_daycounter2 matches 80 run title @s actionbar [{"translate": "— DA —" }]
execute if score @s refresh_daycounter2 matches 85 run title @s actionbar [{"translate": "— DAY —" }]
execute if score @s refresh_daycounter2 matches 100..140 run title @s actionbar [{"translate": "— DAY "},{"score":{"name":"day","objective": "refresh_daycounter"}},{"translate": " —" }]




execute if score @s refresh_daycounter2 matches 40 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 2
execute if score @s refresh_daycounter2 matches 45 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 2
execute if score @s refresh_daycounter2 matches 70 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 2
execute if score @s refresh_daycounter2 matches 75 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 2
execute if score @s refresh_daycounter2 matches 80 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 2
execute if score @s refresh_daycounter2 matches 85 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 2
execute if score @s refresh_daycounter2 matches 100 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 2
execute if score @s refresh_daycounter2 matches 100 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 1.5
execute if score @s refresh_daycounter2 matches 100 run playsound minecraft:block.copper.break master @s ~ ~ ~ 1 .6


execute if score @s refresh_daycounter2 matches 40..200 run tag @s add 1_splatus_actionbar_disabled
execute if score @s refresh_daycounter2 matches 40..200 run tag @s add 1_splatus_actionbar_disabled_2


execute if score @s refresh_daycounter2 matches 200 run tag @s remove 1_splatus_actionbar_disabled
execute if score @s refresh_daycounter2 matches 200 run tag @s remove 1_splatus_actionbar_disabled_2
execute if score @s refresh_daycounter2 matches 200 run scoreboard players reset @s refresh_daycounter2
