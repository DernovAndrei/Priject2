//
//  ViewController.swift
//  Priject2
//
//  Created by Andrey Dernov on 1/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderFirts: UISlider!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func useSlider(_ sender: Any) {
        textLabel.text = String(sliderFirts.value)
    }
    
}

