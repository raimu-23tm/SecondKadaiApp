//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by apple on 2020/02/10.
//  Copyright © 2020 yo.sato. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var name : String = ""
    
    @IBOutlet weak var lblNameOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lblNameOutput.text = "こんにちは、"  + name + "さん";
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
