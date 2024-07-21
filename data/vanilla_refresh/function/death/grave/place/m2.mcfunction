summon area_effect_cloud ~ ~ ~ {Tags:["refresh_gravestone"],Rotation:[-90f,0f],Duration:-1,Age:-2147483648,WaitTime:-2147483648}

data modify entity @n[type=area_effect_cloud,tag=refresh_gravestone] Owner set from entity @s UUID

tag @s add refresh_temp_graveplaced