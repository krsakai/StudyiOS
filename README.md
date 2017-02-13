# 第３回iOS勉強回

■ やったこと<br>
#### 1. Mac Miniが来たので実際にHellow Worldを動かしてみる<br>
〜省略〜
***
#### 2. StoryBoradにラベルを配置して、ラベルとソースコードと紐付けしてみる<br>
#### 3. StoryBoardにボタンを配置して、ボタンアクションとソースコードを紐付けしてみる<br>
■ 2と3の紐付け方法<br>
ラベルのプロパティなら.hファイルに以下のように宣言する<br>
```
@property (weak, nonatomic) IBOutlet UILabel *sampleLabel;
```
ボタンのアクションなら.hファイルに以下のように宣言する<br>
```
- (IBAction)buttonTapped:(id)sender;
```

.hファイルに宣言したラベルとボタンのアクションをStoryBoardに紐付けるときは下記のキャプチャのように行う<br>
線を引くのは `control`を押しながらドラッグ<br>
<img width="700" src="https://github.com/krsakai/StudyiOS/blob/chapter_3/chapter3/chapter3_mapping.gif?raw=true"/><br>
***
#### 4. Objective-Cのメソッドとプロパティー(変数)について解説<br>
```
@property (weak, nonatomic) IBOutlet UILabel *sampleLabel;

■ 一応説明  (とりあえずは呪文と思っておけばいい)
　@property プロパティ宣言　
　weak 値の持ち方
　nonatomic アトミック性
　IBOutlet IBと接続する宣言 
　UILabel 型 
　* ポインタ 
　sampleLabel変数名;
```

```
- (IBAction)buttonTapped:(id)sender;

■ 一応説明  (とりあえずは呪文と思っておけばいい)
　- 静的メソッドか動的メソッドか 静的なので -
　(IBAction) 返り値。IBActionを指定
　buttonTapped メソッド名
　(id) 型名 idはなんでも型
　sender 引数名
```
***
#### 5. 実際に各パーツを配置してアクション(イベント)を定義して、動的にアプリを動かしてみよう<br>

■ 5.の完成系のソースコード

<img width="700" src="https://github.com/krsakai/StudyiOS/blob/chapter_3/chapter3/source_code.png?raw=true"/>

■ 5.のレイアウト ファイル

<img width="700" src="https://github.com/krsakai/StudyiOS/blob/chapter_3/chapter3/layout.png?raw=true"/>

■ 5.の実行結果

<img width="700" src="https://github.com/krsakai/StudyiOS/blob/chapter_3/chapter3/captuer_3.gif?raw=true"/>
***
