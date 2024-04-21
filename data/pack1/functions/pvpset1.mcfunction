tell @p PVP用セットアップを開始します
#コマンド実行確認用
setblock 5 -60 5 chest
#インベントリに入れるアイテムの原本用チェスト設置
item replace block 5 -60 5 container.0 with diamond_helmet{Unbreakable:1}
item replace block 5 -60 5 container.1 with diamond_chestplate{Unbreakable:1}
item replace block 5 -60 5 container.2 with diamond_leggings{Unbreakable:1}
item replace block 5 -60 5 container.3 with diamond_boots{Unbreakable:1}
item replace block 5 -60 5 container.4 with diamond_sword{Unbreakable:1}
item replace block 5 -60 5 container.5 with diamond_axe{Unbreakable:1}
item replace block 5 -60 5 container.6 with shield{Unbreakable:1}
item replace block 5 -60 5 container.7 with bow{Unbreakable:1,Enchantments:[{id:infinity,lvl:1}]}
item replace block 5 -60 5 container.8 with arrow{Unbreakable:1}
item replace block 5 -60 5 container.9 with cooked_beef{Unbreakable:1} 64
item replace block 5 -60 5 container.10 with flint_and_steel{Unbreakable:1}
item replace block 5 -60 5 container.11 with minecraft:potion{Potion:healing,CustomPotionColor:15448064,display:{Name:"\"回復薬\"",Lore:["\"生き返るやつです、もちろんキンッキンに冷えてます\""]},custom_potion_effects:[{id:instant_health,amplifier:4,duration:200}],Unbreakable:1}
#壊れないダイヤ装備一式と剣、斧、盾、弓(無限)と矢、ステーキ1st、火打石、回復薬をチェストに生成
tell @p セットアップ完了