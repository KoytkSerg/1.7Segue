//
//  T3MController.swift
//  HW7
//
//  Created by Sergii Kotyk on 9/3/21.
//

import UIKit

class T3MController: UIViewController {
    private var T3S: T3SController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let ve = segue.destination as? T3SController, segue.identifier == "showEmb"{
            T3S = ve
            ve.delegate = self
        }
    }
    @IBAction func GreenButton1(_ sender: Any) {
        T3S?.view.backgroundColor = UIColor.green
        }
    @IBAction func YellowButton1(_ sender: Any) {
        T3S?.view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func PurpleButton1(_ sender: Any) {
        T3S?.view.backgroundColor = UIColor.purple
    }
   
}
extension T3MController: T3SDelegate{
    func setColour(_ colour: String) {
        switch colour {
        case "green": self.view.backgroundColor = UIColor.green
        case "yellow": self.view.backgroundColor = UIColor.yellow
        case "purple": self.view.backgroundColor = UIColor.purple
        default:
            self.view.backgroundColor = UIColor.white
        }
    }
    
        
}
