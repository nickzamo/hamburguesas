//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ing Zamora on 01/03/16.
//  Copyright © 2016 ingzamora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelPais: UILabel!
    
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnHamburguesa(sender: UIButton) {
        labelHamburguesa.text = hamburguesa.obtenHamburguesa()
        labelPais.text = pais.obtenPais()
        
    }

}

