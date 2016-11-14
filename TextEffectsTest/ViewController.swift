//
//  ViewController.swift
//  TextEffectsTest
//
//  Created by Luiz Gustavo Gavinho on 14/11/16.
//  Copyright © 2016 Gavinho Labs. All rights reserved.
//

import UIKit
import TextFieldEffects

class ViewController: UIViewController {

    @IBOutlet var textField: HoshiTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func tapButton(_ sender: UIButton) {
        let t = textField.text!
        debugPrint(t)
    }
}

