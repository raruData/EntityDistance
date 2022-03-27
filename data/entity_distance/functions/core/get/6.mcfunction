#> entity_distance:core/get/6
# @within function entity_distance:core/get/7

execute store success score $Found EntityDistance if entity @s[distance=..0.0064]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/5
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 64
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.0064 run function entity_distance:core/get/5
