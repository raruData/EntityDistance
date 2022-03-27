#> entity_distance:core/get/5
# @within function entity_distance:core/get/6

execute store success score $Found EntityDistance if entity @s[distance=..0.0032]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/4
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 32
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.0032 run function entity_distance:core/get/4
