#> entity_distance:core/get/27
# @within function entity_distance:core/get/28

execute store success score $Found EntityDistance if entity @s[distance=..13421.7728]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/26
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 134217728
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^13421.7728 run function entity_distance:core/get/26
