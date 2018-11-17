//
//  ViewController.swift
//  count
//
//  Created by 相馬 on 2018/11/03.
//  Copyright © 2018年 鋤柄里紗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    
    // ひく
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    }

    @IBAction func dial(){
        number = number * 2
        label.text = String(number)
    }
}

