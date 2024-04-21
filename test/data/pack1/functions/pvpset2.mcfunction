tell @p 装備付与プロトコル実行
#実行確認テキスト
clear @a[tag=pvp]
item replace entity @e[tag=pvp] armor.head from block 5 -60 5 container.0
item replace entity @e[tag=pvp] armor.chest from block 5 -60 5 container.1
item replace entity @e[tag=pvp] armor.legs from block 5 -60 5 container.2
item replace entity @e[tag=pvp] armor.feet from block 5 -60 5 container.3
item replace entity @e[tag=pvp] hotbar.0 from block 5 -60 5 container.4
item replace entity @e[tag=pvp] hotbar.1 from block 5 -60 5 container.5
item replace entity @e[tag=pvp] hotbar.2 from block 5 -60 5 container.6
item replace entity @e[tag=pvp] hotbar.3 from block 5 -60 5 container.7
item replace entity @e[tag=pvp] inventory.0 from block 5 -60 5 container.8
item replace entity @e[tag=pvp] hotbar.4 from block 5 -60 5 container.9
item replace entity @e[tag=pvp] hotbar.5 from block 5 -60 5 container.10
item replace entity @e[tag=pvp] hotbar.6 from block 5 -60 5 container.11
item replace entity @e[tag=pvp] hotbar.7 from block 5 -60 5 container.11
item replace entity @e[tag=pvp] hotbar.8 from block 5 -60 5 container.11
#pvpset1で用意したアイテム付与
tell @p プロトコル完了
