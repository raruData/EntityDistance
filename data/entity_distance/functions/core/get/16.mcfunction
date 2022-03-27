#> entity_distance:core/get/16
# @within function entity_distance:core/get/17

execute store success score $Found EntityDistance if entity @s[distance=..6.5536]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/15
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 65536
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^6.5536 run function entity_distance:core/get/15
