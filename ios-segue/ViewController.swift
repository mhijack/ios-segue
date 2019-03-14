//
//  ViewController.swift
//  ios-segue
//
//  Created by jianyuan chen on 2019-03-13.
//  Copyright © 2019 Jianyuan Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "GoToSecondScreen" {
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.textPassOver = textField.text
        }
    }

    @IBAction func go(_ sender: Any) {
        performSegue(withIdentifier: "GoToSecondScreen", sender: self)
    }
    
}

