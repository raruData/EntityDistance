#> entity_distance:core/get/9
# @within function entity_distance:core/get/10

execute store success score $Found EntityDistance if entity @s[distance=..0.0512]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/8
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 512
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.0512 run function entity_distance:core/get/8
