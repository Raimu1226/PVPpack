# pvppack
---
シンプルなダイヤ防具一式と剣・斧・弓・盾・火打石・回復薬のPVPセットです  
Java Edition ver1.20.3・1.20.4対応となります 
--- 
* 導入方法  
・<u>シングルプレイの場合</u>  
導入したいワールドを選択して*編集*を押してください  
*ワールドフォルダーを開く*を押してください  
*datapacks*というファイルを探してこのZipファイルをぶちこみましょう  
・<u>マルチプレイの場合</u>  
サーバーファイル内の*world*内の*datapack*というファイルを探します  
そのファイルにこのZipファイルをぶちこみましょう、加減はいりません
---
* 内容

| 関数名        | コマンド内容                                                              | 備考                                       | 
| ------------- | ------------------------------------------------------------------------- | ------------------------------------------ | 
| pack1:setup   | コマンドログ非表示・Mobスポーン停止・昼固定・晴れ固定・キープインベントリ | いちいち打つのが面倒なコマンドをまとめた物 | 
| pack1:pvpset1 | アイテム配布用チェスト設置・配布アイテム生成                              | PVP用のアイテムを入れたチェストを用意する  | 
| pack1:pvpset2 | プレイヤーへのアイテム配布                                                | 「pvp」タグをつけた人に装備を配布する      | 
| pack1:pvpout1 | アイテム削除・エフェクト解除・pvpタグ削除                                 | 終わった後片づけをする                     | 

今後追加予定…

---
* 使用方法
以下の順にコマンドを入力してください  
1 /function pack1:setup  
2 /function pack1:pvpset1  
3 /tag プレイヤー名 add pvp  
4 /function pack1:pvpset2  
これで戦えます、56しあえー  
終わった後は /function pack1:pvpout1 を使うとすっきりします  
ただしsetupのほうは治りません、いづれ戻すやつ追加します  
---
* アイテム一覧
全て壊れないようにしています

| アイテム       | 備考                                 | 
| -------------- | ------------------------------------ | 
| ダイヤ装備一式 | 普通のダイヤ一式                     | 
| 剣・斧         | ダイヤ製                             | 
| 盾             | 至って普通の盾                       | 
| 弓             | 無限ついてる、矢も一本ついてくる     | 
| 火打石         | 壊れないだけの普通の火打石           | 
| 肉             | 牛肉、一スタック                     | 
| 回復薬         | キンッキンに冷えたやつ、HPフル回復！ |

今後パターン追加予定…  

---
