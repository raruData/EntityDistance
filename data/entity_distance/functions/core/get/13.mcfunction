#> entity_distance:core/get/13
# @within function entity_distance:core/get/14

execute store success score $Found EntityDistance if entity @s[distance=..0.8192]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/12
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 8192
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.8192 run function entity_distance:core/get/12
