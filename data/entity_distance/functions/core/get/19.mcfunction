#> entity_distance:core/get/19
# @within function entity_distance:core/get/20

execute store success score $Found EntityDistance if entity @s[distance=..52.4288]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/18
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 524288
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^52.4288 run function entity_distance:core/get/18
