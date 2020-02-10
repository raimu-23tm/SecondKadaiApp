//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by apple on 2020/02/10.
//  Copyright © 2020 yo.sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:NextViewController = segue.destination as! NextViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = nameInput.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

