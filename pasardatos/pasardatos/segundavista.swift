//
//  segundavista.swift
//  pasardatos
//
//  Created by macbook on 2/19/19.
//  Copyright © 2019 brett,aaron. All rights reserved.
//

import UIKit

class segundavista: UIViewController {

    @IBOutlet weak var lblnombre: UILabel!
    var nom = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Segunda Vista"
        lblnombre.text = nom
        
    }
    

    

}
