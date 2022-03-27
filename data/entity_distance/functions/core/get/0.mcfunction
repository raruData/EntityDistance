#> entity_distance:core/get/0
# @within function entity_distance:core/get/1

scoreboard players reset $Found EntityDistance

execute unless entity @s[distance=..0.0001] run scoreboard players add @s EntityDistance 1
