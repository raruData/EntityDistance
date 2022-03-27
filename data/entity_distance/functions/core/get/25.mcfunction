#> entity_distance:core/get/25
# @within function entity_distance:core/get/26

execute store success score $Found EntityDistance if entity @s[distance=..3355.4432]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/24
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 33554432
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^3355.4432 run function entity_distance:core/get/24
