#> entity_distance:core/get/26
# @within function entity_distance:core/get/27

execute store success score $Found EntityDistance if entity @s[distance=..6710.8864]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/25
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 67108864
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^6710.8864 run function entity_distance:core/get/25
