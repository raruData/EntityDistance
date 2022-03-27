#> entity_distance:core/get/30
# @within function entity_distance:core/get/search

execute store success score $Found EntityDistance if entity @s[distance=..107374.1824]

execute if score $Found EntityDistance matches 1 run function entity_distance:core/get/29
execute if score $Found EntityDistance matches 0 run scoreboard players add @s EntityDistance 1073741824
execute if score $Found EntityDistance matches 0 facing entity @s feet positioned ^ ^ ^107374.1824 run function entity_distance:core/get/29
