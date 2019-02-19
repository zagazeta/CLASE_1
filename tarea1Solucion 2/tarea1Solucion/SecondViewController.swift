//
//  SecondViewController.swift
//  tarea1Solucion
//
//  Created by macbook on 2/19/19.
//  Copyright © 2019 brett,aaron. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var viewController: ViewController!
    
    @IBOutlet weak var etiqueta: UILabel!
    
    var datoDesdeVista1: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        etiqueta.text = datoDesdeVista1
        
    }
    
    @IBAction func regresar(_ sender: UIButton) {
        
        viewController.deSegundaVista = "Saludos desde vista2"
        dismiss(animated: true, completion: nil)
        
    }
    
    

}
