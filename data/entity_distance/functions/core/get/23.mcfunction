#> entity_distance:core/get/23
# @within function entity_distance:core/get/24

execute store success score $Found EntityDistance if entity @s[distance=..838.8608]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/22
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 8388608
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^838.8608 run function entity_distance:core/get/22
