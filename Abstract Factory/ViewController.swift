//
//  ViewController.swift
//  Abstract Factory
//
//  Created by Sergei Poluboiarinov on 2022-11-22.
//

import UIKit

class ViewController: UIViewController {
    
    var chair: Chair?
    var table: Table?
    var sofa: Sofa?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func kitchenOrder(_ sender: Any) {
        chair = KitchenFactory().createChair()
        table = KitchenFactory().createTable()
        sofa  = KitchenFactory().createSofa()
    }
    
    @IBAction func bedroomOrder(_ sender: Any) {
        chair = BedroomFactory().createChair()
        table = BedroomFactory().createTable()
        sofa  = BedroomFactory().createSofa()
    }
    
}

