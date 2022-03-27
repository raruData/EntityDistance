#> entity_distance:core/get/20
# @within function entity_distance:core/get/21

execute store success score $Found EntityDistance if entity @s[distance=..104.8576]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/19
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 1048576
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^104.8576 run function entity_distance:core/get/19
