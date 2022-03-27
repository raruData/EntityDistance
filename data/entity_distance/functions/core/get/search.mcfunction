#> entity_distance:core/get/search
#
# @output
#   score @s EntityDistance
#       エンティティとの距離(m)の10000倍
#
# @within function entity_distance:api/get

#>
# @within entity_distance:core/get/*
    #declare score_holder $Found

# 初期化
    scoreboard players set @s EntityDistance 0

# 距離を探索
    function entity_distance:core/get/30
