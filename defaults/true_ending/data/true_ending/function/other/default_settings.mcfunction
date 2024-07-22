
# most settings are true or false (1 or 0) but some have more options
    # for example, dragon health is an integer value
    # for example, ambience is either 1 (all particles), 2 (reduced particles), or 0 (no particles/disabled)

# you can check what a value is currently set to ingame by using /scoreboard players get 'valuehere' trueEnding_settings

#E.X.
    #Original enabled >> scoreboard players set dragonhealth trueEnding_settings 300
    #Modified disabled >> scoreboard players set dragonhealth trueEnding_settings 800

    # the value after the "dragonhealth trueEnding_settings" is the value you change to modify the settingz
#




execute unless score dragonhealth trueEnding_settings matches -2147483648.. run scoreboard players set dragonhealth trueEnding_settings 300

execute unless score ambience trueEnding_settings matches -2147483648.. run scoreboard players set ambience trueEnding_settings 1

execute unless score globalsound trueEnding_settings matches -2147483648.. run scoreboard players set globalsound trueEnding_settings 1

execute unless score pearlbreaking trueEnding_settings matches -2147483648.. run scoreboard players set pearlbreaking trueEnding_settings 1

execute unless score crystalcount trueEnding_settings matches -2147483648.. run scoreboard players set crystalcount trueEnding_settings 1

execute unless score dragontrail trueEnding_settings matches -2147483648.. run scoreboard players set dragontrail trueEnding_settings 1

execute unless score guardphantom trueEnding_settings matches -2147483648.. run scoreboard players set guardphantom trueEnding_settings 1

execute unless score music_boss trueEnding_settings matches -2147483648.. run scoreboard players set music_boss trueEnding_settings 1

execute unless score music_defeat trueEnding_settings matches -2147483648.. run scoreboard players set music_defeat trueEnding_settings 1
