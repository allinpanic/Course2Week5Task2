//
//  ViewController5.swift
//  Course2Week5Task2
//
//  Created by Rodianov on 07.03.2020.
//  Copyright © 2020 Rodionov. All rights reserved.
//

import UIKit

final class ViewController5: UIViewController {
     var backButton: UIButton = {
       let button = UIButton()
        button.setTitle("Back", for: .normal)
        button.addTarget(self, action: #selector(backButtonPressed(_:)), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        
        view.addSubview(backButton)
        NSLayoutConstraint.activate([
            backButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            backButton.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])        
    }
    
    @objc func backButtonPressed (_ sender: UIButton) {
        self.didMove(toParent: self.parent)
        self.view.removeFromSuperview()
        self.removeFromParent()        
    }
}
