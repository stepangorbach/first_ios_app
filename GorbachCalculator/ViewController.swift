//
//  ViewController.swift
//  GorbachCalculator
//
//  Created by Степан Горбач on 10.03.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return }
        
//        print("Кнопка нажата")
        print(buttonText)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Wo-hoo")
        print("TEST")
    }


}

