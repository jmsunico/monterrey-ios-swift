//
//  ViewController.swift
//  test
//
//  Created by José-María Súnico on 20160620.
//  Copyright © 2016 José-María Súnico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var nextPositiveMessage: UILabel!
	let colours = Colours()
	let cites = Cites()
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func getNextPositiveMessage() {
		nextPositiveMessage.text = cites.getCite()
		let randomColour = colours.getRandomColour()
		view.backgroundColor = randomColour
		view.tintColor = randomColour
	}

}

