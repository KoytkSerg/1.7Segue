//
//  T2SController.swift
//  HW7
//
//  Created by Sergii Kotyk on 5/3/21.
//

import UIKit

protocol T2SContDelegate{
    func setColour(_ colour: String)
}

class T2SController: UIViewController {
    var Resault = ""
    var delegate: T2SContDelegate?
    
    override func viewDidLoad() {
        ResaultLabel.text = Resault
        super.viewDidLoad()
    }
    
    @IBOutlet weak var testTextField: UITextField!
    
    @IBOutlet weak var ResaultLabel: UILabel!
    
    @IBAction func GreenButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        delegate?.setColour("Выбран зелёный")
    }
    
    @IBAction func BlueButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        delegate?.setColour("Выбран синий")
    }
    
    @IBAction func RedButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        delegate?.setColour("Выбран красный")
    }
    
    
    
    

   
    

    

}
