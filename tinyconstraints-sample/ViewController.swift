//
//  ViewController.swift
//  tinyconstraints-sample
//
//  Created by Tsutomu Nagai on 2020/05/31.
//  Copyright © 2020 Tsutomu Nagai. All rights reserved.
//

//import UIKit
import TinyConstraints

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        makeLayout()
        
    }


    @objc func button1DidTap(_ sender: UIButton) {

        print("button1を押しました。")
        
    }

}

