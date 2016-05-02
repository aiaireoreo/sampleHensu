//
//  ViewController.swift
//  sampleHensu
//
//  Created by AI Matsubara on 2016/04/26.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 変数宣言
        var a = 10
        
        // if文
        if a == 1 {
            print("a=1")
            
        } else {
            print("aは1じゃないよ")
        }
        
        var b = 20
        
        var ans = a + b
        
        print("answer=\(ans)")
        
        var myStr = "Hello"
        print("文字列の値は\(myStr)です")
        
        
        // MARK:ここは大事なポイント
        
        // データの型によって文字色が変わる
        // 文字型はレッド
        // 整数型はブルーなど
        
        // データ型指定
        // この変数はインテジャー型(数字)の変数しか扱わないですよとゆう宣言
        // varは変数宣言の意味、宣言しておくと今後使うときにショートカットが作成されるので便利
        var myData1:Int = 10 //整数型
        var myData2:Double = 10.1 //ダブル型、浮動小数点数型
        var myData3:String = "Hello" //　文字型
        var myData4:Bool = true //Boolean型
        
        
        // 日付型Date(Dataじゃないよ)
        // イギリス時間？で表示されてしまうので日本時刻を表示したいときは時差補正する必要がある
        var myDate = NSDate()
        print("日付の値は\(myDate)です")
        
        
        // 配列
        // PHPと違って中身がきれいに表示される＾＾
        var myArray = ["A","B","C"]
        print("配列の中身は\(myArray)です")
        
        
        //TODO:配列からフルーツの名前を取り出し、デバックエリアに順に表示せよ
        var fruitsArray =
            ["mango","orange","watermelon","banana","ranbutan"]
        
        // appleを追加
        fruitsArray.append("apple")
        
        //位置を指定して、watermelonを削除
        fruitsArray.removeAtIndex(2)
        
        
        // 削除処理が成功しているかここにfor文を持ってきてテストすることも大事
//        for val in fruitsArray{
//            print(val)
        
        
        // mangoを取り出す
        // ここでは改行が自動的にされているが実際のアプリ内では使うボタンによって改行タグが必要
//        print(fruitsArray[0])
//        print(fruitsArray[1])
//        print(fruitsArray[2])
//        print(fruitsArray[3])
//        print(fruitsArray[4])
//        
        
        // for ... in 高速列挙(繰り返し文)で表示する
        // PHPでゆうfor eachと同じ
        // val(バル)は要素を一時的に入れる変数
        // PHPと書く順番が真逆なので注意
        // 値を後から追加しても下記の記述だと勝手に値を取得してくれるので非常に便利
        for val in fruitsArray{
            print(val)
        }
        
        // 簡単な文字列連結の方法
        print("Hello" + "Hello")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

