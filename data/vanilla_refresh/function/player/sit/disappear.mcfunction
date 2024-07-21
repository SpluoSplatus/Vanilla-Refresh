execute at @s[predicate=vanilla_refresh:condition/pig_has_player] run tag @p[predicate=vanilla_refresh:condition/riding_pig] add refresh_temp
tp @s ~ ~-500 ~
execute at @s[predicate=vanilla_refresh:condition/pig_has_player] run tp @p[tag=refresh_temp] ~ ~500 ~
tag @a remove refresh_temp
kill @s
