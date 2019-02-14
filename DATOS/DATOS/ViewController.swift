//
//  ViewController.swift
//  DATOS
//
//  Created by Usuario invitado on 2/14/19.
//  Copyright © 2019 Usuario invitado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
        override func viewDidLoad() {
  
            super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue : UIStoryboardSegue, sender: Any?){     //se ejecuta antes de procesar
        if segue.identifier == "toSecondView"{
            let secondView = segue.destination as? SECONDViewController
            secondView?.dato = "hola mundo"
        
    }


}

}
