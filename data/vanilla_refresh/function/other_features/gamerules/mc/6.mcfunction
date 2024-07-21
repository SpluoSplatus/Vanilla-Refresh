
tellraw @s [{"text": " "}]

execute unless score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"z: "},{"translate":"1.19.3+","color": "red"}]
execute unless score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Snow Accumulation Height: "},{"translate":"1.19.3+","color": "red"}]
execute if score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Water Source Conversion: ","color":"gray"},{"score":{"name": "waterSourceConversion","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Snow Accumulation Height: ","color":"gray"},{"score":{"name": "snowAccumulationHeight","objective": "refresh_gamerules"},"color": "yellow"}]



execute if score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Mob Explosion Drop Decay: "},{"score":{"name": "mobExplosionDropDecay","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Block Explosion Drop Decay: "},{"score":{"name": "blockExplosionDropDecay","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"TNT Explosion Drop Decay: "},{"score":{"name": "tntExplosionDropDecay","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score doVinesSpread refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Do Vines Spread: "},{"score":{"name": "doVinesSpread","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score doVinesSpread refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Command Modification Block Limit: "},{"score":{"name": "commandModificationBlockLimit","objective": "refresh_gamerules"},"color": "yellow"}]




execute unless score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Mob Explosion Drop Decay: "},{"translate":"1.19.3+","color": "red"}]
execute unless score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Block Explosion Drop Decay: "},{"translate":"1.19.3+","color": "red"}]
execute unless score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"TNT Explosion Drop Decay: "},{"translate":"1.19.3+","color": "red"}]
execute unless score doVinesSpread refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Do Vines Spread: "},{"translate":"1.19.4+","color": "red"}]
execute unless score doVinesSpread refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Command Modification Block Limit: "},{"translate":"1.19.4+","color": "red"}]


execute if score enderPearlsVanishOnDeath refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Ender Pearls Vanish on Death: "},{"score":{"name": "enderPearlsVanishOnDeath","objective": "refresh_gamerules"},"color": "yellow"}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 5","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 15"}},{"translate":"    - 6/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 7 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 17"}}]


tellraw @s [{"text": " "}]
