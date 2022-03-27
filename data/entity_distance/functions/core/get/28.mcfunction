#> entity_distance:core/get/28
# @within function entity_distance:core/get/29

execute store success score $Found EntityDistance if entity @s[distance=..26843.5456]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/27
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 268435456
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^26843.5456 run function entity_distance:core/get/27
