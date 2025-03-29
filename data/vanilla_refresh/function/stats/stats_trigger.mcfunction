
#stats of oneself
execute unless score @s stats matches 2.. unless score @s stats matches -2..-1 unless score @s stats matches -902..-901 run function vanilla_refresh:stats/stats


#stats of another player
execute unless score @s stats matches ..-2 unless score @s stats matches 0..1 as @a if score @s refresh_memberID = @p stats run function vanilla_refresh:stats/stats_otherplayer

#stats of the nearest 
execute if score @s stats matches -2 as @p[distance=1..32] run function vanilla_refresh:stats/stats_otherplayer
execute if score @s stats matches -2 if entity @s[tag=!refresh_temp_playerstats_success] run tellraw @p [{"translate": "No player found nearby","color": "red"}]

execute unless score @s stats matches ..-2 unless score @s stats matches 0..1 as @s[tag=!refresh_temp_playerstats_success] run tellraw @s {"translate": "That player is offline or doesnt exist","color": "red"}


#settings
execute if score @s stats matches -901 run function vanilla_refresh:stats/sharing_disable
execute if score @s stats matches -902 run function vanilla_refresh:stats/sharing_enable

scoreboard players set @s stats 0

tag @s remove refresh_temp_playerstats_success