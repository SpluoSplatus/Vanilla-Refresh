
#echo shard
execute as @s[advancements={vanilla_refresh:has/echo_shard=true},tag=!refresh_temp7,tag=!refresh_receivedtip.echo_shard] unless data storage vanilla_refresh_config:config config{echo:0} run function vanilla_refresh:other_features/tip/specific/echo_shard

#ladder
execute as @s[advancements={vanilla_refresh:has/ladder=true},tag=!refresh_temp7,tag=!refresh_receivedtip.ladder] unless data storage vanilla_refresh_config:config config{ladder:0} run function vanilla_refresh:other_features/tip/specific/ladder

# #anvil
# LEGACY FEATURE
# doesnt apply anymore i removed this feature
# execute as @s[advancements={vanilla_refresh:has/anvil=true},tag=!refresh_temp7,tag=!refresh_receivedtip.anvil] unless data storage vanilla_refresh_config:config config{anvil:0} run function vanilla_refresh:other_features/tip/specific/anvil

# #lodestone
# LEGACY FEATURE
# execute as @s[advancements={vanilla_refresh:has/lodestone=true},tag=!refresh_temp7,tag=!refresh_receivedtip.lodestone] unless data storage vanilla_refresh_config:config config{lodestone:0} run function vanilla_refresh:other_features/tip/specific/lodestone

#banners
execute as @s[advancements={vanilla_refresh:has/banners=true},tag=!refresh_temp7,tag=!refresh_receivedtip.banners] unless data storage vanilla_refresh_config:config config{banner:0} run function vanilla_refresh:other_features/tip/specific/banners

#armor stand
execute as @s[advancements={vanilla_refresh:has/armor_stand=true},tag=!refresh_temp7,tag=!refresh_receivedtip.armor_stand] unless data storage vanilla_refresh_config:config config{armorstand:0} run function vanilla_refresh:other_features/tip/specific/armorstand

tag @s remove refresh_temp7