$tellraw @s [{"text": "Stored information for ","color":"gray"},{"selector": "$(name)","color":"green"}]

$execute if data storage vanilla_refresh:storage server_players.$(name).[0].data run tellraw @s [{"text":"  ","color":"gray"},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[0].data","color":"gray"},{"text":": "},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[0].value","color":"green"}]

$execute if data storage vanilla_refresh:storage server_players.$(name).[1].data run tellraw @s [{"text":"  ","color":"gray"},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[1].data","color":"gray"},{"text":": "},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[1].value","color":"green"}]

$execute if data storage vanilla_refresh:storage server_players.$(name).[2].data run tellraw @s [{"text":"  ","color":"gray"},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[2].data","color":"gray"},{"text":": "},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[2].value","color":"green"}]

$execute if data storage vanilla_refresh:storage server_players.$(name).[3].data run tellraw @s [{"text":"  ","color":"gray"},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[3].data","color":"gray"},{"text":": "},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[3].value","color":"green"}]

$execute if data storage vanilla_refresh:storage server_players.$(name).[4].data run tellraw @s [{"text":"  ","color":"gray"},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[4].data","color":"gray"},{"text":": "},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[4].value","color":"green"}]

$execute if data storage vanilla_refresh:storage server_players.$(name).[5].data run tellraw @s [{"text":"  ","color":"gray"},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[5].data","color":"gray"},{"text":": "},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[5].value","color":"green"}]
