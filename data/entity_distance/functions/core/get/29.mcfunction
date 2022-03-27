#> entity_distance:core/get/29
# @within function entity_distance:core/get/30

execute store success score $Found EntityDistance if entity @s[distance=..53687.0912]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/28
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 536870912
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^53687.0912 run function entity_distance:core/get/28
