//
//  ViewController.swift
//  Course2Week5Task2
//
//  Created by Rodianov on 28.02.2020.
//  Copyright © 2020 Rodionov. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var toVC4Button: UIButton!
    @IBOutlet weak var addChildVCButton: UIButton!
    
    let childViewController = ViewController5()
    
    override func viewDidLoad() {
        super.viewDidLoad()        
    }

    @IBAction func toVC4ButtonPressed(_ sender: Any) {
        let viewController4 = ViewController4(nibName: "ViewController4", bundle: nil)
        viewController4.modalPresentationStyle = .fullScreen
        present(viewController4, animated: true, completion: nil)
    }
    
    @IBAction func addChildVCButtonPressed(_ sender: Any) {
        addChild(childViewController)
        view.addSubview(childViewController.view)
        childViewController.didMove(toParent: self)
    }
    
    @IBAction func unwindToFirstViewController (segue: UIStoryboardSegue) {}
}

