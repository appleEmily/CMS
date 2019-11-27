//
//  ViewController.swift
//  CMS
//
//  Created by 野崎絵未里 on 2019/11/27.
//  Copyright © 2019 emily.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int = 0

    @IBOutlet weak var countingCow: UILabel!
    @IBOutlet weak var numberOfCow: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(_ sender: Any) {
    number += 1
        countingCow.text = String(number)
    }
    @IBAction func minus(_ sender: Any) {
        
    }
    

}

