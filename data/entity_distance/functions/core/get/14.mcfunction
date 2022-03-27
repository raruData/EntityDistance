#> entity_distance:core/get/14
# @within function entity_distance:core/get/15

execute store success score $Found EntityDistance if entity @s[distance=..1.6384]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/13
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 16384
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^1.6384 run function entity_distance:core/get/13
