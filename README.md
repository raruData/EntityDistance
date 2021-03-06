# EntityDistance
![EntityDistance](https://user-images.githubusercontent.com/74240663/160341234-7882183e-8120-43d5-ba13-f256b0019deb.gif)

（非推奨）エンティティ間の距離を取得するためのデータパック

## 対応バージョン
- 1.18.1

## 距離を取得
指定したエンティティとの距離を取得します

### 戻り値
| 出力 | 説明 |
| :- | :- |
| score @s EntityDistance | エンティティとの距離(m)の10000倍 |

### 呼び出し
```mcfunction
execute as <targets> at <destination(limit=1)> run function entity_distance:api/get
```

### 例
```mcfunction
# プレイヤーとゾンビとの距離を取得する
execute as @a at @e[type=minecraft:zombie, limit=1] run function entity_distance:api/get

# ゾンビとの距離が10.0m以内のプレイヤーに剣を与える
give @a[scores={EntityDistance=..100000}] minecraft:wooden_sword
```

## 注意
- エンティティとの距離が214748.3648m以上広がると、正常に距離を取得できなくなります
- エンティティとの距離が長くなるほど、戻り値の誤差が大きくなります
