//
//  StartViewController.swift
//  Ecosystem
//
//  Created by mac pro on 5/19/17.
//  Copyright © 2017 Raamis & Belal. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    @IBAction func StartButton(_ sender: Any) {
        
        performSegue(withIdentifier:"TestSegue", sender: 0)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
