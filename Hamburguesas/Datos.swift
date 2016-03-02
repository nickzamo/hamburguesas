//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ing Zamora on 01/03/16.
//  Copyright © 2016 ingzamora. All rights reserved.
//

import Foundation

class ColeccionDePaises
{
    let paises : [String] =
        [
            "Mexico", "EU", "Canada", "Alaska", "China", "Cuba", "Puerto Rico","Peru","Rep Dominicana","Brazil",
            "Japon","Alemania", "España","Inglaterra","Francia","Egipto","Italia","Colombia","Argentina","Portugal"
        ]
    
    func obtenPais()->String
    {
        let x : Int = paises.count
        let posicion = Int( arc4random() ) % x
        
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas
{
    let hamburguesas : [String] =
    [
        "Hamburguesa Cubana", "Hamburguesa Gringa", "Hamburguesa Canadiense", "Hamburguesa Alaska", "Hamburguesa China", "Hamburguesa Mexicana", "Hamburguesa Puerto Riqueña","Hamburguesa Peruana","Hamburguesa Dominicana","Hamburguesa Brazileña",
        "Hamburguesa Japonesa","Hamburguesa Alemana", "Hamburguesa Española","Hamburguesa Inglesa","Hamburguesa Francesa","Hamburguesa Egipta","Hamburguesa Italiana","Hamburguesa Colombiana","Hamburguesa Argentina","Hamburguesa Portuguesa"
    ]
    
    func obtenHamburguesa()->String
    {
        let x : Int = hamburguesas.count
        let posicion = Int( arc4random() ) % x
        
        return hamburguesas[posicion]
    }
}
