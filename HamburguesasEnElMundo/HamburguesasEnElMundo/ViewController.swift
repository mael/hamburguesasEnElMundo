//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Mael on 19/3/16.
//  Copyright © 2016 Mael T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var paisL: UILabel!
    
    
    @IBOutlet weak var hamburguesaL: UILabel!
    
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        paisL.text = "..."
        hamburguesaL.text = "..."
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func newPaisHamburguesa() {
        
        paisL.text = pais.obtenPais()
        hamburguesaL.text = hamburguesa.obtenHamburguesa()
    }
    
    
    @IBAction func changeColorBK() {
        view.backgroundColor = obtenerColorAleatorio()

    }
    
}

