//
//  ViewController.swift
//  Count
//
//  Created by まちだこうたろう on 2023/01/31.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number += 1
        label.text = String(number)
    }


}

