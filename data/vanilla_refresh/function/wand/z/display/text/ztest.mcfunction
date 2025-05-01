
## UNUSED!!!!!!!!!!!!!!!!

# assume string is at "storage _ target_string"
data modify storage _ list set value []
data modify storage _ list append from storage _ target_string

data modify entity @s text set value {storage:"_",nbt:"list"}
# >> `["Hello World"]`
# or
# >> `['Hello "..." World']`

data modify storage _ escaped_string set string entity @s text 2 -2

 # if it used single quotes, force double quotes
 data modify storage _ quote_mark set string entity @s text 1 2
 execute if data storage _ {quote_mark:"'"} run function vanilla_refresh:wand/z/display/text/ztest_2 with storage _ {}
