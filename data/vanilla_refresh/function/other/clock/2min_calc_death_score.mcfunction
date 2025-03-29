
### DEATH AVG CALC including pvp deaths

#stores deaths into death average score for use
execute store result score @s refresh_player_deathaverage run scoreboard players get @s refresh_player_deaths
execute store result score @s refresh_player_deathaverage_decimal run scoreboard players get @s refresh_player_deaths

#multiplies (scales) to create fake decimals (mc cant store decimals in scoreboards)
scoreboard players operation @s refresh_player_deathaverage_decimal *= num_1000 refresh_constants



#the calculation (averaging)
scoreboard players operation @s refresh_player_deathaverage /= @s refresh_player_hours
scoreboard players operation @s refresh_player_deathaverage_decimal /= @s refresh_player_hours


    #death score!! (unrelated to the math stuff above, this is for the displaying of it as a non integer)
    execute store result score @s refresh_player_death_score run scoreboard players get @s refresh_player_deathaverage_decimal
    scoreboard players operation @s refresh_player_death_score /= 10 refresh_constants




#subtracts whole number from decimal score
scoreboard players operation @s refresh_player_deathaverage *= num_1000 refresh_constants
scoreboard players operation @s refresh_player_deathaverage_decimal -= @s refresh_player_deathaverage
scoreboard players operation @s refresh_player_deathaverage /= num_1000 refresh_constants


######################################################

### DEATH AVG CALC but with non pvp deaths


#stores deaths into death average score for use
execute store result score @s refresh_player_deathaverage_non_pvp run scoreboard players get @s refresh_player_deaths_non_pvp
execute store result score @s refresh_player_deathaverage_decimal_non_pvp run scoreboard players get @s refresh_player_deaths_non_pvp

#multiplies (scales) to create fake decimals (mc cant store decimals in scoreboards)
scoreboard players operation @s refresh_player_deathaverage_decimal_non_pvp *= num_1000 refresh_constants



#the calculation (averaging)
scoreboard players operation @s refresh_player_deathaverage_non_pvp /= @s refresh_player_hours
scoreboard players operation @s refresh_player_deathaverage_decimal_non_pvp /= @s refresh_player_hours


    #death score!! (unrelated to the math stuff above, this is for the displaying of it as a non integer)
    execute store result score @s refresh_player_death_score_non_pvp run scoreboard players get @s refresh_player_deathaverage_decimal_non_pvp
    scoreboard players operation @s refresh_player_death_score_non_pvp /= 10 refresh_constants




#subtracts whole number from decimal score
scoreboard players operation @s refresh_player_deathaverage_non_pvp *= num_1000 refresh_constants
scoreboard players operation @s refresh_player_deathaverage_decimal_non_pvp -= @s refresh_player_deathaverage_non_pvp
scoreboard players operation @s refresh_player_deathaverage_non_pvp /= num_1000 refresh_constants


######################################################
