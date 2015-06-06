//
//  ViewController.swift
//  Count ver1
//
//  Created by 畠山　ひかる on 2015/06/06.
//  Copyright (c) 2015年 Hikaru Hatakeyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func plus () {
        number = number + 1
        label.text = String(number)
    }



    }



