#> entity_distance:core/get/15
# @within function entity_distance:core/get/16

execute store success score $Found EntityDistance if entity @s[distance=..3.2768]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/14
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 32768
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^3.2768 run function entity_distance:core/get/14
