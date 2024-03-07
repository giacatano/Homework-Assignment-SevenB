//
//  ViewController.swift
//  Homework-Assignment-SevenB
//
//  Created by Gia Catano on 2024/03/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greenScreenLabel: UILabel!
    
    @IBAction func pressMeButton(_ sender: Any) {
        greenScreenLabel.text = "Wow"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

