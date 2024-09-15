

execute if score @s refresh_daycounter2 matches 1000 run title @s actionbar [{"translate": "— DAY —" ,"color": "#d6d6bc"}]


execute if score @s refresh_daycounter2 matches 1000 run playsound minecraft:music_disc.creator_music_box master @s ~ ~ ~ 11 .9
execute if score @s refresh_daycounter2 matches 1010 run playsound minecraft:entity.zombie_villager.converted master @s ~ ~ ~ .5 1

execute if score @s refresh_daycounter2 matches 1030 run playsound minecraft:block.lodestone.place master @s ~ ~ ~ 1 .63
execute if score @s refresh_daycounter2 matches 1030 run playsound minecraft:block.vault.place master @s ~ ~ ~ 1 2
execute if score @s refresh_daycounter2 matches 1030 run playsound minecraft:block.vault.place master @s ~ ~ ~ 1 2


execute if score @s refresh_daycounter2 matches 1030 run title @s actionbar [{"translate": "——" ,"color": "#b0b086"}]

########


execute if score @s refresh_daycounter2 matches 1050 run stopsound @s master minecraft:music_disc.creator_music_box

execute if score @s refresh_daycounter2 matches 1050 run title @s actionbar [{"text": "——","color": "#fffcbf","bold": true},{"translate": " DAY "},{"score":{"name":"day","objective": "refresh_daycounter"}},{"translate": " ——"}]

execute if score @s refresh_daycounter2 matches 1055 run title @s actionbar [{"text": "——","color": "yellow","bold": true},{"translate": " DAY "},{"score":{"name":"day","objective": "refresh_daycounter"}},{"translate": " ——"}]

execute if score @s refresh_daycounter2 matches 1060 run title @s actionbar [{"text": "——","color": "#ffff9e","bold": true},{"translate": " DAY "},{"score":{"name":"day","objective": "refresh_daycounter"}},{"translate": " ——"}]

execute if score @s refresh_daycounter2 matches 1065 run title @s actionbar [{"text": "——","color": "yellow","bold": true},{"translate": " DAY "},{"score":{"name":"day","objective": "refresh_daycounter"}},{"translate": " ——"}]

execute if score @s refresh_daycounter2 matches 1070 run title @s actionbar [{"text": "——","color": "#ffff80","bold": true},{"translate": " DAY "},{"score":{"name":"day","objective": "refresh_daycounter"}},{"translate": " ——"}]

execute if score @s refresh_daycounter2 matches 1075..1140 run title @s actionbar [{"text": "——","color": "yellow","bold": true},{"translate": " DAY "},{"score":{"name":"day","objective": "refresh_daycounter"}},{"translate": " ——"}]


execute if score @s refresh_daycounter2 matches 1050 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 2
execute if score @s refresh_daycounter2 matches 1050 run playsound minecraft:ui.button.click master @s ~ ~ ~ .4 1.5
execute if score @s refresh_daycounter2 matches 1050 run playsound minecraft:block.copper.break master @s ~ ~ ~ 1 .63

execute if score @s refresh_daycounter2 matches 1050 run playsound minecraft:block.vault.place master @s ~ ~ ~ .4 2



#amethyst ~ Bb major bb

execute if score @s refresh_daycounter2 matches 1050 run playsound minecraft:block.amethyst_block.step master @s ~ ~ ~ 1 .63

execute if score @s refresh_daycounter2 matches 1062 run playsound minecraft:block.amethyst_block.step master @s ~ ~ ~ 1 .63


execute if score @s refresh_daycounter2 matches 1074 run playsound minecraft:block.amethyst_block.step master @s ~ ~ ~ 1 .63

#final note
execute if score @s refresh_daycounter2 matches 1090 run playsound minecraft:block.amethyst_block.step master @s ~ ~ ~ 1 .63

execute if score @s refresh_daycounter2 matches 1090 run playsound minecraft:block.note_block.chime master @s ~ ~ ~ .2 .8
execute if score @s refresh_daycounter2 matches 1090 run playsound minecraft:block.note_block.chime master @s ~ ~ ~ .5 .63

execute if score @s refresh_daycounter2 matches 1090 run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 1 .5
execute if score @s refresh_daycounter2 matches 1090 run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 1 .5
execute if score @s refresh_daycounter2 matches 1090 run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 1 .7
execute if score @s refresh_daycounter2 matches 1100 run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 1 1.5
execute if score @s refresh_daycounter2 matches 1100 run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 1 .6


#echo
execute if score @s refresh_daycounter2 matches 1055 run playsound minecraft:block.copper.break master @s ~ ~ ~ .3 .6
execute if score @s refresh_daycounter2 matches 1060 run playsound minecraft:block.copper.break master @s ~ ~ ~ .2 .6
execute if score @s refresh_daycounter2 matches 1065 run playsound minecraft:block.copper.break master @s ~ ~ ~ .1 .6
execute if score @s refresh_daycounter2 matches 100 run playsound minecraft:block.copper.break master @s ~ ~ ~ .05 .6



execute if score @s refresh_daycounter2 matches 1000..1220 run tag @s add 1_splatus_actionbar_disabled
execute if score @s refresh_daycounter2 matches 1000..1220 run tag @s add 1_splatus_actionbar_disabled_2


execute if score @s refresh_daycounter2 matches 1220 run tag @s remove 1_splatus_actionbar_disabled
execute if score @s refresh_daycounter2 matches 1220 run tag @s remove 1_splatus_actionbar_disabled_2
execute if score @s refresh_daycounter2 matches 1220 run scoreboard players reset @s refresh_daycounter2
