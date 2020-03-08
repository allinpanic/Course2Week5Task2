//
//  ViewController3.swift
//  Course2Week5Task2
//
//  Created by Rodianov on 07.03.2020.
//  Copyright © 2020 Rodionov. All rights reserved.
//

import UIKit

final class ViewController3: UIViewController {
    
    var text: String?
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var unwindButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = text
    }
    @IBAction func unwindButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "unwind", sender: nil)
    }
}
