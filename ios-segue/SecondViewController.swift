//
//  SecondViewController.swift
//  ios-segue
//
//  Created by jianyuan chen on 2019-03-13.
//  Copyright © 2019 Jianyuan Chen. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var textPassOver: String?

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = textPassOver
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
