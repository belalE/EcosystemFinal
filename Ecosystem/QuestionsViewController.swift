//
//  QuestionsViewController.swift
//  Ecosystem
//
//  Created by mac pro on 5/18/17.
//  Copyright © 2017 Raamis & Belal. All rights reserved.
//

import UIKit

class QuestionsViewController: UIViewController {
    
    var score = 0
    
    var clicks = 0
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var QuestionLabel: UILabel!
    
    
    @IBAction func nextquestion(_ sender: Any) {
        
        clicks = clicks + 1
        
        if button2.layer.borderWidth == 5 {
            if QuestionLabel.text == "What is the order of the flow of energy in an energy pyramid from bottom to top?" {
                score = score + 1
            }
            
        }
        if clicks == 1 {
        
        QuestionLabel.text = "Which would be considered an adaptation?"
        
        button1.titleLabel?.text = "Mosquitos drinking blood"
        button2.titleLabel?.text = "Birds eating tics on rhinos"
        button3.titleLabel?.text = "Sharks being able to smell blood underwater"
            
        }
        if clicks == 2 {
            QuestionLabel.text = "What are the main types of symbiosis?"
            
            button1.titleLabel?.text = "Mutualism, Parasitism, Commensalism and Amensalism"
            button2.titleLabel?.text = "Mutualism, Parasitism, Commensalism and Antibiosis"
            button3.titleLabel?.text = "Parasitism, Commensalism, Amensalism and Antibiosis"
        }
        if clicks == 3 {
            QuestionLabel.text = "What would happen if the population of the tertiary consumer  went down?"
            
            button1.titleLabel?.text = "The population of the secondary consumer increases"
            button2.titleLabel?.text = "The population of the primary consumer increases"
            button3.titleLabel?.text = "The population of the secondary consumer decreases"
        }
        if clicks == 4 {
            QuestionLabel.text = "Why is biodiversity important?"
            
            button1.titleLabel?.text = "It helps the ecosystem survive"
            button2.titleLabel?.text = "It helps the population grow"
            button3.titleLabel?.text = "It increases stability of the ecosystem"
        }
        if clicks == 5 {
            QuestionLabel.text = "What is a carrying capacity?"
            
            button1.titleLabel?.text = "The amount of resources available"
            button2.titleLabel?.text = "The amount of organisms in the ecosystem"
            button3.titleLabel?.text = "The amount of organisms the ecosystem can support"
        }
    }
    
    @IBAction func Ans1(_ sender: Any) {
      
            
            button1.layer.borderWidth  = 5
            
        
        
    }
    
    
    
    @IBAction func ans2(_ sender: Any) {
        
            button2.layer.borderWidth  = 5
        
               }
        
    @IBAction func ans3(_ sender: Any) {
        
            button3.layer.borderWidth = 5
        
    }
        override func viewDidLoad() {
            super.viewDidLoad()
            
            // Do any additional setup after loading the view.
            QuestionLabel.text = "What is the order of the flow of energy in an energy pyramid from bottom to top?"
            
            button1.titleLabel?.text = "Primary Consumer,Tertiary Consumer,Secondary Consumer,Producer,Decomposer"
            
            button2.titleLabel?.text =  "Producer,Primary Consumer,Secondary Consumer,Tertiary Consumer,Decomposer."
            
            button3.titleLabel?.text  = "Producer,Secondary Consumer,Tertiary Consumer, Decomposer"
            
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

