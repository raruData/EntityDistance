#> entity_distance:core/get/8
# @within function entity_distance:core/get/9

execute store success score $Found EntityDistance if entity @s[distance=..0.0256]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/7
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 256
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^0.0256 run function entity_distance:core/get/7
