//
//  ViewController.swift
//  tarea1Solucion
//
//  Created by macbook on 2/19/19.
//  Copyright © 2019 brett,aaron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    var deSegundaVista: String = ""
    
    @IBOutlet weak var etiqueta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       etiqueta.isHidden = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        etiqueta.isHidden = false
        etiqueta.text = deSegundaVista
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let secondView = segue.destination as? SecondViewController
        secondView?.datoDesdeVista1 = "saludos de vista1"
        secondView?.viewController = self
    }
    

}

