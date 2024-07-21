

#uses a looping function since xp cant be inputted from a "execute store result" output
#each time it adds xp, it checks whether its already made it to the levels of your death


xp add @p 1 levels
scoreboard players add temp_XPadded refresh_count 1
execute unless score temp_XPadded refresh_count matches 256.. if score temp_XPadded refresh_count < temp_XP refresh_count run function vanilla_refresh:death/soul/xp