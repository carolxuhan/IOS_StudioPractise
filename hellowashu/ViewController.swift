//
//  ViewController.swift
//  hellowashu
//
//  Created by xuhan on 9/7/16.
//  Copyright © 2016 438s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func opacity(){
        if(Float(logo.alpha) == 0){
            logo.alpha = CGFloat(1)
        }else{
            logo.alpha = CGFloat(0)
        }
    }

}

