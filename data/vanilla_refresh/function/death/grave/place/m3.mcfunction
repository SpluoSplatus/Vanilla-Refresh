summon area_effect_cloud ~ ~ ~ {Tags:["refresh_gravestone"],Rotation:[0f,0f],Duration:-1,Age:-2147483648,WaitTime:-2147483648}

data modify entity @e[type=area_effect_cloud,limit=1,sort=nearest,tag=refresh_gravestone] Owner set from entity @s UUID

tag @s add refresh_temp_graveplaced