//
//  ViewController.swift
//  MundoHamburguesa
//
//  Created by Juan  Sanchez on 30/1/16.
//  Copyright © 2016 Juan  Sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises = coleccionDePaises()
    let hamburguesas = coleccionDeHamburguesas()
    let colores = Colores()
    
    
    @IBOutlet weak var lblPais: UILabel!
    
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func obtenerHamburguesa() {
        
        let paisAleatorio = paises.obtenPais()
        lblPais.text = paisAleatorio
        
        let hamburguesaAleatoria = hamburguesas.obtenHamburguesa()
        lblHamburguesa.text = hamburguesaAleatoria
        
        let colorAleatorio = colores.obtenColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

