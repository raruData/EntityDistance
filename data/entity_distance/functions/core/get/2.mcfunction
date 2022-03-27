#> entity_distance:core/get/2
# @within function entity_distance:core/get/3

execute store success score $Found EntityDistance if entity @s[distance=..0.0004]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/1
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 4
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.0004 run function entity_distance:core/get/1
