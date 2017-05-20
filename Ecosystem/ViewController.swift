//
//  ViewController.swift
//  Ecosystem
//
//  Created by mac pro on 5/18/17.
//  Copyright © 2017 Raamis & Belal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func practice(_ sender: Any) {
        performSegue(withIdentifier: "PracticeSegue", sender:"joe")
    }
    @IBAction func quiz(_ sender: Any) {
        performSegue(withIdentifier: "QuizSegue", sender:"joe")
    }
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

