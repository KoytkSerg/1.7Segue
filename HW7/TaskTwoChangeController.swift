//
//  TaskTwoChangeController.swift
//  HW7
//
//  Created by Sergii Kotyk on 5/3/21.
//

import UIKit

class TaskTwoChangeController: UIViewController {
    
    var res = ""
    
    @IBOutlet weak var NowColourLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         NowColourLabel.text! = res
    }
 
}



















//
//    @IBAction func GreenButton(_ sender: Any) {
//        NowColourLabel.text = "Выбран зелёный"
//    }
//
//    @IBAction func BlueButton(_ sender: Any) {
//        res = "Выбран синий"
//
//        dismiss(animated: true, completion: nil)
//    }
//
//    @IBAction func RedButton(_ sender: Any) {
//        NowColourLabel.text = "Выбран красный"
//    }
    

    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let vc = segue.description as? TaskTwoController, segue.identifier == "showMain"{
//            vc.Resault = "\(res)"
//        }




