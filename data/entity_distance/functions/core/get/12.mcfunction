#> entity_distance:core/get/12
# @within function entity_distance:core/get/13

execute store success score $Found EntityDistance if entity @s[distance=..0.4096]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/11
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 4096
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.4096 run function entity_distance:core/get/11
