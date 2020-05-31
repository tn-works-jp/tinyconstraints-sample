//
//  MakeLayout.swift
//  tinyconstraints-sample
//
//  Created by Tsutomu Nagai on 2020/05/31.
//  Copyright © 2020 Tsutomu Nagai. All rights reserved.
//

import UIKit

extension ViewController {
    
    public func makeLayout(){

        // 見た目わかりやすいように色付けています
        view.backgroundColor = .gray
        
        // ↓ TinyConstraintsで部品を配置していきます

        // 土台となるViewを追加
        view.addSubview(mainView)
        //サイズをSafeAreaを除く親ビューに合わせる
        mainView.edgesToSuperview(usingSafeArea: true)

        //土台となるViewに追加
        mainView.addSubview(view1)
        view1.width(to: mainView, multiplier: 1.0)
        view1.height(to: mainView, multiplier: 0.2)

        //土台となるViewに追加
        mainView.addSubview(view2)
        view2.topToBottom(of: view1)
        view2.width(to: mainView, multiplier: 1.0)
        view2.height(to: mainView, multiplier: 0.2)

        //土台となるViewに追加
        mainView.addSubview(view3)
        view3.topToBottom(of: view2)
        view3.width(to: mainView, multiplier: 1.0)
        view3.height(to: mainView, multiplier: 0.6)

        // view3にボタンを追加していく
        view3.addSubview(button1)
        button1.leftToSuperview()
        button1.topToSuperview()
        button1.width(to: mainView, multiplier: 0.5)
        button1.height(to: view3, multiplier: 0.5)

        view3.addSubview(button2)
        button2.leftToRight(of: button1)
        button2.topToSuperview()
        button2.width(to: mainView, multiplier: 0.5)
        button2.height(to: view3, multiplier: 0.5)

        view3.addSubview(button3)
        button3.leftToSuperview()
        button3.topToBottom(of: button1)
        button3.width(to: mainView, multiplier: 0.5)
        button3.height(to: view3, multiplier: 0.5)

        view3.addSubview(button4)
        button4.leftToRight(of: button1)
        button4.topToBottom(of: button1)
        button4.width(to: mainView, multiplier: 0.5)
        button4.height(to: view3, multiplier: 0.5)
            
    }

}
