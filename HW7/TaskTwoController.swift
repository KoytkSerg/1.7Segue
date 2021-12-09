//
//  TaskTwoController.swift
//  HW7
//
//  Created by Sergii Kotyk on 5/3/21.
//

import UIKit

class TaskTwoController: UIViewController {
    
    @IBOutlet weak var testTextField: UITextField!
    
    
    @IBOutlet weak var ResaultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.description as? TaskTwoChangeController, segue.identifier == "showChange"{
            vc.res = testTextField.text!
        }
    }
    
    
}
