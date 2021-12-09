//
//  T3SController.swift
//  HW7
//
//  Created by Sergii Kotyk on 9/3/21.
//

import UIKit
protocol T3SDelegate {
    func setColour(_ colour: String)
}
class T3SController: UIViewController {
    private var T3M: T3MController?
    var delegate: T3SDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func GreenButton2(_ sender: Any) {
        delegate?.setColour("green")
    }
    
    @IBAction func yellowButton2(_ sender: Any) {
        delegate?.setColour("yellow")
    }
    
    
    @IBAction func purpleButton2(_ sender: Any) {
        delegate?.setColour("purple")
    }
    
    
    @IBOutlet weak var testlab2: UILabel!
    
    

    

}
