//
//  InitializationClosure.swift
//  tinyconstraints-sample
//
//  Created by Tsutomu Nagai on 2020/05/31.
//  Copyright © 2020 Tsutomu Nagai. All rights reserved.
//

import UIKit

let view1: UIView = {
    let view = UIView()
    view.backgroundColor = .red
    return view
}()

let view2: UIView = {
    let view = UIView()
    view.backgroundColor = .green
    return view
}()

let view3: UIView = {
    let view = UIView()
    view.backgroundColor = .blue
    return view
}()

let button1: UIButton = {
    let button = UIButton()
    button.setTitle("1", for: .normal)
    button.layer.borderColor = UIColor.white.cgColor
    button.layer.borderWidth = 2.0
    button.backgroundColor = .black
    button.addTarget(ViewController(), action: #selector(ViewController.button1DidTap(_:)), for: .touchUpInside)
    return button
}()

let button2: UIButton = {
    let button = UIButton()
    button.setTitle("2", for: .normal)
    button.layer.borderColor = UIColor.white.cgColor
    button.layer.borderWidth = 2.0
    button.backgroundColor = .black
    return button
}()

let button3: UIButton = {
    let button = UIButton()
    button.setTitle("3", for: .normal)
    button.layer.borderColor = UIColor.white.cgColor
    button.layer.borderWidth = 2.0
    button.backgroundColor = .black
    return button
}()

let button4: UIButton = {
    let button = UIButton()
    button.setTitle("4", for: .normal)
    button.layer.borderColor = UIColor.white.cgColor
    button.layer.borderWidth = 2.0
    button.backgroundColor = .black
    return button
}()
