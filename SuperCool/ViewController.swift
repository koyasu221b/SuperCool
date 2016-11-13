//
//  ViewController.swift
//  SuperCool
//
//  Created by will on 13/11/2016.
//  Copyright © 2016 will. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLogo: UIImageView!
    @IBOutlet weak var helloBg: UIImageView!
    @IBOutlet weak var onHelloButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCool(_ sender: Any) {
        helloLogo.isHidden = false;
        helloBg.isHidden = false;
        onHelloButton.isHidden = true;
    }

}

