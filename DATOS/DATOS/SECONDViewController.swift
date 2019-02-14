//
//  SECONDViewController.swift
//  DATOS
//
//  Created by Usuario invitado on 2/14/19.
//  Copyright © 2019 Usuario invitado. All rights reserved.
//

import UIKit

class SECONDViewController: UIViewController {

    @IBOutlet weak var CAJA: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func regresar(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        if let texto = CAJA.text{
            print(texto)
            label.text = texto
            
        }
    }
    var dato: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
        // Do any additional setup after loading the view.
        print(dato)
        
    label.text = dato
    
    }
    

}
