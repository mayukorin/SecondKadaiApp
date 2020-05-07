//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 井上真悠子 on 2020/05/07.
//  Copyright © 2020 taro.kirameki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
  
    var x:Int = 0
    var y:Int = 0
    var w:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let name = w
        label.text="こんにちは、\(name)さん"
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
