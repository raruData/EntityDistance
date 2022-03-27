#> entity_distance:core/get/22
# @within function entity_distance:core/get/23

execute store success score $Found EntityDistance if entity @s[distance=..419.4304]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/21
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 4194304
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^419.4304 run function entity_distance:core/get/21
