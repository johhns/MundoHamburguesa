//
//  Datos.swift
//  MundoHamburguesa
//
//  Created by Juan  Sanchez on 30/1/16.
//  Copyright © 2016 Juan  Sanchez. All rights reserved.
//

import Foundation
import UIKit


class coleccionDePaises {
    let paises : [String] = [ "Alaska", "Canada", "Estados Unidos", "Mexico","Guatemala","El Salvador","Honduras" ,
                              "Nicaragua","Costa Rica", "Panama", "Cuba","Puerto Rico", "Jamaica",
                              "Republica Dominicana", "Colombia","Venezuela", "Bolivia","Ecuador","Chile", "Brasil",
                              "Paraguay", "Uruguay","Argentina"
                            ]
    func obtenPais () -> String {
        let posicion = Int( arc4random() ) % paises.count
        return paises[posicion]
    }
    
}


class coleccionDeHamburguesas {
    let hamburguesas : [String] = ["Whoper Jr","Whoper","Whoper Doble","Whoper Triple", "Al Carbon","A la Parrilla",
                                    "Jalapeña","Big Mac Jr", "Big Mac", "Big Mac Doble","Top Chef", "Costeña" , "Baconator", "Spicy Baconator", "Fish Burguer", "Chicken Burguer", "Halloween",
                                      "Bufalo", "Spicy", "Cheese Burguer", "Soya Burguer"
                                ]
    func obtenHamburguesa() ->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}


class Colores {
    let colores = [ UIColor (red: 210/255, green: 90/255,  blue: 45/255, alpha: 0.8 ) ,
                    UIColor (red: 40/255,  green: 170/255, blue: 45/255, alpha: 0.8 ) ,
                    UIColor (red: 3/255,   green: 100/255, blue: 90/255, alpha: 0.8 ) ,
                    UIColor (red: 120/255, green: 190/255, blue: 5/255,  alpha: 0.8 ) ,
                    UIColor (red: 130/255, green: 120/255, blue: 50/255, alpha: 0.8 ) ,
                    UIColor (red: 30/255,  green: 80/255,  blue: 90/255, alpha: 0.8 )
                  ]
    func obtenColor() ->UIColor {
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}







