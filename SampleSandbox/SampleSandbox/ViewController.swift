//
//  ViewController.swift
//  SampleSandbox
//
//  Created by Aaron Smith on 5/17/16.
//  Copyright © 2016 Aaron Smith. All rights reserved.
//

import UIKit
import SampleFramework

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		SampleFramework.test()
		
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

