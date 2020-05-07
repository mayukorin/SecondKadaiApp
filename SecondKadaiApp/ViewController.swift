//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 井上真悠子 on 2020/05/07.
//  Copyright © 2020 taro.kirameki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var textString:String = ""
    
    
    
    @IBOutlet weak var textfield: UITextField!
    @IBAction func handle(_ sender: Any) {
        textString = textfield.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue,sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = 1
        resultViewController.w = textString
        
        
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

