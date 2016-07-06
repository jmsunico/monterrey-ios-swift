//
//  Datos.swift
//  hamburguesas
//
//  Created by José-María Súnico on 20160704.
//  Copyright © 2016 José-María Súnico. All rights reserved.
//

import Foundation

public class ColeccionDePaises{
	public var paises = [
		"Angola", "Argelia", "Botsuana", "Camerun", "Chad", "Congo",
		"Egipto", "Gambia", "Ghana", "Kenia", "Lesoto", "Liberia",
		"Libia", "Marruecos", "Mauricio", "Nigeria", "Senegal", "Sudán",
		"Togo", "Uganda", "Yibuti", "Zambia", "Zimbawe"]

	public init(){
	}
	
	public func obtenPais() -> String{
		return paises[Int(arc4random()) % paises.count]
	}
} // class colecctionPaises

public class ColeccionDeHamburguesas{
	public var hamburguesas = [
		"Topper Junior", "Topper", "Topper Prince", "Topper King", "Topper Emperor",
		"Topper Junior con queso", "Topper con queso", "Topper Prince con queso",
		"Topper King con queso", "Topper Emperor con queso",
		"Topper Junior con chili", "Topper con chili", "Topper Prince con chili",
		"Topper King con chili", "Topper Emperor con chili",
		"Topper Junior con tomate", "Topper con tomate", "Topper Prince con tomate",
		"Topper King con tomate", "Topper Emperor con tomate",
		"Topper Junior con bacon", "Topper con bacon", "Topper Prince con bacon",
		"Topper King con bacon", "Topper Emperor con bacon"
		]
	
	public init(){
	}
	
	public func obtenHamburguesa() -> String{
		return hamburguesas[Int(arc4random()) % hamburguesas.count]
	}
} // ColeccionDeHamburguesas
