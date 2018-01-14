//
//  ViewController.swift
//  AutoLayout
//
//  Created by Bari Abdul on 1/14/18.
//  Copyright © 2018 Bari Abdul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profileLogo.layer.cornerRadius = 8.0
        profileLogo.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

