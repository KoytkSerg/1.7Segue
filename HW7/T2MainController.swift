//
//  T2MainController.swift
//  HW7
//
//  Created by Sergii Kotyk on 5/3/21.
//

import UIKit

class T2MainController: UIViewController {
    var resLabe = "Выбран зелёный"

    
    
    @IBOutlet weak var ResauttLabel: UILabel!
    
    override func viewDidLoad() {
        ResauttLabel.text! = resLabe
        super.viewDidLoad()
        

        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? T2SController, segue.identifier == "Show2nd"{
            vc.Resault = ResauttLabel.text!
            vc.delegate = self
            vc.view.backgroundColor = self.view.backgroundColor
        }
    }
}
extension T2MainController: T2SContDelegate{
    func setColour(_ colour: String){
        ResauttLabel.text = "\(colour)"
        switch colour {
        case "Выбран зелёный": self.view.backgroundColor = UIColor.green
        case "Выбран синий": self.view.backgroundColor = UIColor.blue
        case "Выбран красный": self.view.backgroundColor = UIColor.red
        default:
            self.view.backgroundColor = UIColor.green
        }
        }
    
}
