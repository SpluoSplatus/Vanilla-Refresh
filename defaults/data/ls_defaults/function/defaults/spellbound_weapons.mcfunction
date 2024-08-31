
# most settings are true or false (1 or 0) but some have more options

#E.X.
    #Original enabled >> scoreboard players set spellbound_survival spellbound_settings 1
    #Modified disabled >> scoreboard players set spellbound_survival spellbound_settings 0

    # the value after the "spellbound_survival spellbound_settings" is the value you change to modify the setting
#

#########################################################################################


scoreboard objectives add spellbound_settings dummy

##

scoreboard players set spellbound_nocooldown spellbound_settings 0
scoreboard players set spellbound_recipes spellbound_settings 1
scoreboard players set spellbound_tips spellbound_settings 1
scoreboard players set spellbound_survival spellbound_settings 1
scoreboard players set spellbound_dyes spellbound_settings 1



