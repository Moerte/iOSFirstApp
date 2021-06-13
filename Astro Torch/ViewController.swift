//
//  ViewController.swift
//  Astro Torch
//
//  Created by Nuno Oliveira on 13/06/2021.
//

import UIKit

class ViewController: UIViewController {
    var screenIsRed = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func buttonCliked(_ sender: Any) {
        if(screenIsRed){
            self.view.backgroundColor = UIColor.blue
        }else{
            self.view.backgroundColor = UIColor.red
        }
        screenIsRed = !screenIsRed
    }
    

}

