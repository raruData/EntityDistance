#> entity_distance:core/get/18
# @within function entity_distance:core/get/19

execute store success score $Found EntityDistance if entity @s[distance=..26.2144]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/17
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 262144
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^26.2144 run function entity_distance:core/get/17
