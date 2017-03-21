//
//  AttributerrViewController.swift
//  Pomegranate
//
//  Created by Tony Toussaint on 2/22/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit
import Pomegranate

class AttributerrViewController: UIViewController {
    
    @IBOutlet weak var secondLabel: UILabel!

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstLabel.attributedText = Attributerr.sharedAttributerr.create(string: "Hola", backgroundColor: .red, font: .systemFont(ofSize: 20), color: .blue, underLineStyle: 0)
        secondLabel.attributedText = Attributerr.sharedAttributerr.addAttributeToSubstring(fullString: "Hello World!", substring: "World", backgroundColor: .black, font: .boldSystemFont(ofSize: 22), color: .white, underLineStyle: 1)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
