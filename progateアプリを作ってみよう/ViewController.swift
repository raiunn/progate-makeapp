//
//  ViewController.swift
//  progateアプリを作ってみよう
//
//  Created by 梅北文仁 on 2018/05/13.
//  Copyright © 2018年 梅北文仁. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    label.text = ("Hello World")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonTap(_ sender: Any) {
        let text : String = textfield.text!
        label.text = text
    }
}

