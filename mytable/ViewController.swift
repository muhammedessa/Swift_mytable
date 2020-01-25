//
//  ViewController.swift
//  mytable
//
//  Created by Muhammed Essa on 1/17/20.
//  Copyright © 2020 Muhammed Essa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textview: UITextView!
    var mytext: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        textview.text = mytext
    }


}

