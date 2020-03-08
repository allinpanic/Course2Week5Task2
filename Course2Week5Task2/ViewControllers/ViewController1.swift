//
//  ViewController2.swift
//  Course2Week5Task2
//
//  Created by Rodianov on 28.02.2020.
//  Copyright © 2020 Rodionov. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var toVC3Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func toVC3ButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "toVC3", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? ViewController3 {
            destination.text = textField.text
        }
    }
}
