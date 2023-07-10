//
//  ViewController.swift
//  KobeSimpleAlert
//
//  Created by VincentGeranium on 07/10/2023.
//  Copyright (c) 2023 VincentGeranium. All rights reserved.
//

import UIKit
import KobeSimpleAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
	
	
	@IBAction func showAlert(_ sender: UIButton) {
		KobeSimpleAlert(title: "Is this simple?", confirm: "Yes") {
			print("It's so simple")
		}.show(in: view)
	}
	

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

