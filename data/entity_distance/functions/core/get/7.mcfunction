#> entity_distance:core/get/7
# @within function entity_distance:core/get/8

execute store success score $Found EntityDistance if entity @s[distance=..0.0128]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/6
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 128
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.0128 run function entity_distance:core/get/6
