//
//  ViewController.swift
//  hamburguesas
//
//  Created by José-María Súnico on 20160628.
//  Copyright © 2016 José-María Súnico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	var coleccionPaises = ColeccionDePaises()
	var coleccionHamburguesas = ColeccionDeHamburguesas()
	
	@IBOutlet weak var paisLabel: UILabel!
	@IBOutlet weak var hamburLabel: UILabel!
	
	@IBAction func hambutton(sender: UIButton) {
		paisLabel.text = coleccionPaises.obtenPais()
		hamburLabel.text = coleccionHamburguesas.obtenHamburguesa()
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.

		
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

/*


5. Al presionar el botón debes cambiar el país y la hamburguesa que se despliegan en las etiquetas, de manera opcional cambia el color de fondo como se realizo en los videos del módulo 5.

*/