//
//  ViewController.swift
//  Center
//
//  Created by Mario Perozo on 4/4/20.
//  Copyright © 2020 Mario Perozo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    var count: Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label1.backgroundColor = .systemPurple;
        label1.textColor = .white;
    }

    @IBAction func touchUpInside(_ sender: UIButton) {
        count += Int.random(in: 12345 ... 67890);
        label1.text = "You are visitor number \(count)!";
        label1.backgroundColor = .red;
    }
    
}

