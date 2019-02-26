//
//  ViewController.swift
//  Tablas_MPOO04
//
//  Created by Macbook on 2/26/19.
//  Copyright © 2019 dixLab. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    @IBOutlet weak var tabla: UITableView!
    
    var alumnos: [String] = ["Bricia", "Pedro", "Juan", "Luis", "Martin", "Valentina"]
    
    

    override func viewDidLoad(){
        super.viewDidLoad()
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return alumnos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "celda", for: indexPath)
    
        //cell.backgroundColor = .blue
        cell.textLabel!.text = alumnos[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print (indexPath.row)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //fUNCION HERENDADA
        
        let indexPath = tabla.indexPathForSelectedRow
        let secondView = segue.destination as? SecondViewController
        secondView?.dato = alumnos[(indexPath?.row)!]
        
    }

}

