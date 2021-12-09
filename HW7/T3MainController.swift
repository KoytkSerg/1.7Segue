//
//  T3MainController.swift
//  HW7
//
//  Created by Sergii Kotyk on 5/3/21.
//

import UIKit

class T3MainController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc2 = segue.destination as? T3SController, segue.identifier == "changeEmb"{

            vc2.view.backgroundColor = self.view.backgroundColor
        }
    }

   

}
