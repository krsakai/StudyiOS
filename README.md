# 第４回iOS勉強回

■ やったこと<br>
#### 1. iOSの基本的な画面遷移について<br>
■ UINavigationControllerを追加してStoryBoardのみで画面遷移しよう<br>
■ Modalで画面遷移して、コードで画面を閉じてみよう<br>

<img width="800" src="https://github.com/krsakai/StudyiOS/blob/chapter_4/image/transition_viewcontroller.gif?raw=true"/><br>

***
#### 2. マルチデバイスのレイアウト対応について<br>
■ SizeClassについて<br>
一言でいうと<br>
`iPad/iPhoneの縦/横のレイアウトの時に、そのレイアウトの表示を有効にするかどうかを設定できる仕組みのことです`<br>
(※詳しくは別資料参照)<br>
<img width="800" src="https://github.com/krsakai/StudyiOS/blob/chapter_4/image/size_class.gif?raw=true"/><br>
↑ iPhone縦ではボタンは表示して、横では表示しないなどを設定できる<br>

◯ 対応表<br>
<table>
<tr><td>縦</td><td>横</td><td>対応</td></tr>
<tr><td>compact</td><td>regular</td><td>iPhone縦のみ</td></tr>
<tr><td>compact</td><td>compact</td><td>iPhone横のみ</td></tr>
<tr><td>Regular</td><td>Regular</td><td>iPad</td></tr>
</table>
<br>

***
■ AutoLayoutについて<br>
一言でいうと<br>
`AutoLayoutはデバイスや向きなどが変わった場合でも、それに対応できるように予め制約を付けておくものです`<br>
◯ 制約の付け方<br>
<img width="800" src="https://github.com/krsakai/StudyiOS/blob/chapter_4/image/autoLayout.gif?raw=true"/><br>

***
● 制約を付ける演習<br>
◯ 下記のようになるように制約を付ける演習<br>
<img width="800" src="https://github.com/krsakai/StudyiOS/blob/chapter_4/image/ensyu_image.png"/><br>

◯ やり方 <br>
<img width="800" src="https://github.com/krsakai/StudyiOS/blob/chapter_4/image/autoLayout_enshu.gif"/><br>

***
