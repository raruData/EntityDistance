#> entity_distance:core/get/17
# @within function entity_distance:core/get/18

execute store success score $Found EntityDistance if entity @s[distance=..13.1072]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/16
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 131072
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^13.1072 run function entity_distance:core/get/16
