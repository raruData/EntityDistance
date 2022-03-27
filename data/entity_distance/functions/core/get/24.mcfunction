#> entity_distance:core/get/24
# @within function entity_distance:core/get/25

execute store success score $Found EntityDistance if entity @s[distance=..1677.7216]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/23
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 16777216
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^1677.7216 run function entity_distance:core/get/23
