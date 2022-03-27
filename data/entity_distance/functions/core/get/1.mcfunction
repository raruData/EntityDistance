#> entity_distance:core/get/1
# @within function entity_distance:core/get/2

execute store success score $Found EntityDistance if entity @s[distance=..0.0002]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/0
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 2
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.0002 run function entity_distance:core/get/0
