//
//  ViewController.swift
//  CouterApp
//
//  Created by Alexandr Artemov (Mac Mini) on 23.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var couterLabel: UILabel!
    
    private var couter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAddNumber(_ sender: Any) {
        couter += 1
        couterLabel.text = "Значение счётчика: \(couter)"
    }
    
}

