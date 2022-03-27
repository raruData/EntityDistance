#> entity_distance:core/get/11
# @within function entity_distance:core/get/12

execute store success score $Found EntityDistance if entity @s[distance=..0.2048]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/10
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 2048
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.2048 run function entity_distance:core/get/10
