#> entity_distance:core/get/21
# @within function entity_distance:core/get/22

execute store success score $Found EntityDistance if entity @s[distance=..209.7152]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/20
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 2097152
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^209.7152 run function entity_distance:core/get/20
