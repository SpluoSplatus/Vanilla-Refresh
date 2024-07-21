particle reverse_portal ~ ~.5 ~ .1 .1 .1 .01 1 force @a[distance=..32]
particle portal ~ ~.5 ~ 0 0 0 1.25 1 force @a[distance=..32]
particle dust_color_transition{from_color:[1.000,0.000,0.973],scale:0.8,to_color:[0.000,0.267,1.000]} ~ ~.5 ~ 0 0 0 1 0 normal
execute if predicate vanilla_refresh:chance/50_percent run particle enchant ~ ~1 ~ 0 0 0 2 1 force @a[distance=..32]