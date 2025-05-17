
tellraw @s [{"text": " "}]


execute unless score waterSourceConversion refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Water Source Conversion: "},{"score":{"name": "waterSourceConversion","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score waterSourceConversion refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Water Source Conversion: "},{"score":{"name": "waterSourceConversion","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score snowAccumulationHeight refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Snow Accumulation Height: "},{"score":{"name": "snowAccumulationHeight","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score snowAccumulationHeight refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Snow Accumulation Height: "},{"score":{"name": "snowAccumulationHeight","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score mobExplosionDropDecay refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Mob Explosion Drop Decay: "},{"score":{"name": "mobExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score mobExplosionDropDecay refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Mob Explosion Drop Decay: "},{"score":{"name": "mobExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score blockExplosionDropDecay refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Block Explosion Drop Decay: "},{"score":{"name": "blockExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score blockExplosionDropDecay refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Block Explosion Drop Decay: "},{"score":{"name": "blockExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score tntExplosionDropDecay refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"TNT Explosion Drop Decay: "},{"score":{"name": "tntExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score tntExplosionDropDecay refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"TNT Explosion Drop Decay: "},{"score":{"name": "tntExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score tntExplodes refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"TNT Explodes: "},{"score":{"name": "tntExplodes","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score tntExplodes refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"TNT Explodes: "},{"score":{"name": "tntExplodes","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doVinesSpread refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Do Vines Spread: "},{"score":{"name": "doVinesSpread","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doVinesSpread refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Do Vines Spread: "},{"score":{"name": "doVinesSpread","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score commandModificationBlockLimit refresh_gamerules matches 32768 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Command Modification Block Limit: "},{"score":{"name": "commandModificationBlockLimit","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score commandModificationBlockLimit refresh_gamerules matches 32768 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Command Modification Block Limit: "},{"score":{"name": "commandModificationBlockLimit","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score enderPearlsVanishOnDeath refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Ender Pearls Vanish on Death: "},{"score":{"name": "enderPearlsVanishOnDeath","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score enderPearlsVanishOnDeath refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Ender Pearls Vanish on Death: "},{"score":{"name": "enderPearlsVanishOnDeath","objective": "refresh_gamerules"},"color":"#c2c2c2" }]










tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 5","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 15"}},{"translate":"    - 6/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 7 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 17"}}]


tellraw @s [{"text": " "}]
