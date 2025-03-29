
#this file runs 2 times a second

#####################################################################################



#calculate hour of day (1-24)
execute store result score daytime_hour refresh_daycounter run scoreboard players get daytime refresh_daycounter
scoreboard players operation daytime_hour refresh_daycounter /= num_1000 refresh_constants

    #offset!
    scoreboard players operation daytime_hour refresh_daycounter += 7 refresh_constants
    execute if score daytime_hour refresh_daycounter matches 25.. run scoreboard players operation daytime_hour refresh_daycounter -= 24 refresh_constants
    
    #24 hour clock
    execute if data storage vanilla_refresh_config:config config{clock:2} if score daytime_hour refresh_daycounter matches 25.. run scoreboard players operation daytime_hour refresh_daycounter -= 24 refresh_constants

    #am & pm
    execute if data storage vanilla_refresh_config:config config{clock:1} if score daytime_hour refresh_daycounter matches 12..24 run scoreboard players set daytime_AM refresh_daycounter 0
    execute if data storage vanilla_refresh_config:config config{clock:1} if score daytime_hour refresh_daycounter matches 24.. run scoreboard players set daytime_AM refresh_daycounter 1
    execute if data storage vanilla_refresh_config:config config{clock:1} if score daytime_hour refresh_daycounter matches 1..11 run scoreboard players set daytime_AM refresh_daycounter 1
   

    execute if data storage vanilla_refresh_config:config config{clock:1} if score daytime_hour refresh_daycounter matches 13.. run scoreboard players operation daytime_hour refresh_daycounter -= 12 refresh_constants
    execute if data storage vanilla_refresh_config:config config{clock:1} if score daytime_hour refresh_daycounter matches 25.. run scoreboard players operation daytime_hour refresh_daycounter -= 12 refresh_constants

   
