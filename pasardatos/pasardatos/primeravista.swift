//
//  primeravista.swift
//  pasardatos
//
//  Created by macbook on 2/19/19.
//  Copyright © 2019 brett,aaron. All rights reserved.
//

import UIKit

class primeravista: UIViewController {

    @IBOutlet weak var txtnombre: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        txtnombre.becomeFirstResponder()
       
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "passSegue" {
            let segundavist = segue.destination as! segundavista
            segundavist.nom = txtnombre.text!
        }
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }


}
