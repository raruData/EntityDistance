#> entity_distance:api/get
#
# 指定したエンティティとの距離を取得します
#
# 使い方: execute as <targets> at <destination(limit=1)> run function entity_distance:api/get
#
# @output
#   score @s EntityDistance
#       エンティティとの距離(m)の10000倍
#
# @api

function entity_distance:core/get/search
