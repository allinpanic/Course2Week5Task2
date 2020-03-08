//
//  ViewController4.swift
//  Course2Week5Task2
//
//  Created by Rodianov on 07.03.2020.
//  Copyright © 2020 Rodionov. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
