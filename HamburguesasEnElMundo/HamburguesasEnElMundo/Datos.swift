//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Mael on 19/3/16.
//  Copyright © 2016 Mael T. All rights reserved.
//

import Foundation

import UIKit


func obtenerColorAleatorio() -> UIColor {
    let rojo = CGFloat(arc4random()) % 256
    let verde = CGFloat(arc4random()) % 256
    let azul = CGFloat(arc4random()) % 256
    
    return UIColor(red: rojo/255, green: verde/255, blue: azul/255, alpha: 1)
}


class ColeccionDePaises {
    
    let paises = ["España", "Francia", "Portugal", "Alemania", "Inglaterra",
        "EEUU", "Italia", "Grecia", "Bélgica",
        "Suiza", "Suecia", "Dinamarca", "Holanda", "Noruega", "Lituania",
        "Andorra", "China", "Turquía", "Japón", "Rusia"]
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
    
}

struct ColeccionDeHamburguesas {
    let hamburguesas = ["De pollo", "Barbacoa", "Vegetal", "Tijuana", "Light",
        "Vacuno", "Cerdo", "Jamon", "Ibérica", "Gourmet",
        "Doble", "Triple", "4 quesos", "Asada", "Frita",
        "Picante", "Mini", "Especial", "Sorpresa", "Original"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}