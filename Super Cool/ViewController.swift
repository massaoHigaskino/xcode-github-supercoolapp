//
//  ViewController.swift
//  Super Cool
//
//  Created by Higaskino Marcelo on 08.03.17.
//  Copyright © 2017 mhigaskino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var bg: UIImageView!
    @IBOutlet var boomApp: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onMakeItSuperCool(_ sender: Any) {
        bg.isHidden = false
        boomApp.isHidden = false
    }

}

