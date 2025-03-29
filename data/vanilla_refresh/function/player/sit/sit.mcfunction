execute unless score @s refresh_player_sit matches 1.. unless block ~ ~-0.2 ~ #vanilla_refresh:permeable positioned ~ ~-.8600 ~ unless entity @e[distance=..0.01,type=pig] positioned ~ ~.8600 ~ run summon pig ~ ~512 ~ {Invulnerable:1b,NoAI:1b,Silent:1b,equipment:{saddle:{id:"saddle",count:1}},Tags:["refresh_entity_seatpig","refresh_entity_misc"],active_effects:[{id:"minecraft:invisibility",show_particles:0b,duration:99999999}],DeathLootTable:""}


scoreboard players set @s refresh_player_sit 1
