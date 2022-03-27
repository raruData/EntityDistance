#> entity_distance:core/get/10
# @within function entity_distance:core/get/11

execute store success score $Found EntityDistance if entity @s[distance=..0.1024]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/9
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 1024
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.1024 run function entity_distance:core/get/9
