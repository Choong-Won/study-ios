//
//  ViewController.swift
//  helloworld
//
//  Created by Choongwon Ji on 2023/10/30.
//

import UIKit

class ViewController: UIViewController {
    
    // mutable
    var mutableCounter: Int = 0
    // immutable
    let immutableCounter: Int = 0

    
    @IBOutlet weak var textLabel1: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClick1(_ sender: Any) {
        mutableCounter += 1
        textLabel1.text = "click : \(mutableCounter)"
    }
    
}

