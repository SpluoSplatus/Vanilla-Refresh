
#this file runs 2 times a second

#####################################################################################

#calculate hour of day (1-24)
execute store result score daytime_hour refresh_daycounter run scoreboard players get daytime refresh_daycounter
scoreboard players operation daytime_hour refresh_daycounter /= num_1000 refresh_constants

#hour cycle (part of minute calculation/cycling)
scoreboard players add daytime_hourly refresh_daycounter 10
execute if score daytime_hourly refresh_daycounter matches 1000.. run scoreboard players set daytime_hourly refresh_daycounter 0


#hour cycle to minutes
execute store result score daytime_min refresh_daycounter run scoreboard players get daytime_hourly refresh_daycounter

#multiplies the minutes by 1000, then divides by 16666
#normally you would do minutes divided by 16.666 but minecraft scores cant store decimals nor divide by a decimal! 
#so we have to create fake decimals by multiplying the value of the decimal by like, 1000
#this makes it so the important values of the decimal are stored as whole numbers which can be stored in scoreboards and used to divide accurately

#daytime_min(x1000) / num_16666 will equal a decimal, minecraft then rounds it

scoreboard players operation daytime_min refresh_daycounter *= num_1000 refresh_constants
scoreboard players operation daytime_min refresh_daycounter /= num_16666 refresh_constants
