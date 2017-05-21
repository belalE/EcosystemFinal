//
//  QuestionsViewController.swift
//  Ecosystem
//
//  Created by mac pro on 5/18/17.
//  Copyright © 2017 Raamis & Belal. All rights reserved.
//

import UIKit

class QuestionsViewController: UIViewController {
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    var score = 0
    
    var clicks = 0
    
  
    @IBOutlet weak var QuestionLabel: UILabel!
    
    
    @IBAction func nextquestion(_ sender: Any) {
        
        clicks = clicks + 1
        
        if button2.layer.borderWidth == 5 {
            if QuestionLabel.text == "What is the order of the flow of energy in an energy pyramid from bottom to top?" {
                score = score + 1
                print(score)
            }
            if button3.layer.borderWidth == 5 {
                if QuestionLabel.text == "What is a carrying capacity?" {
                    score = score + 1
    
                }
                if QuestionLabel.text == "Which would be considered an adaptation?" {
                    score = score + 1
                }
                if QuestionLabel.text == "Why is biodiversity important?" {
                    score = score + 1
                }
            }
            
            
        }
        
        
        if button1.layer.borderWidth == 5 {
            if QuestionLabel.text == "What are the main types of symbiosis?" {
                score = score + 1
                print(score)
            }
            if QuestionLabel.text == "What would happen if the population of the tertiary consumer  went down?" {
                score = score + 1
                print(score)
            }
        }
        if clicks == 1 {
            
            QuestionLabel.text = "Which would be considered an adaptation?"
            
            button1.setTitle("Mosquitos drinking blood", for: [])
            button2.setTitle("Birds eating tics on rhinos", for: [])
            button3.setTitle("Sharks being able to smell blood underwater", for: [])
            
        }
        if clicks == 2 {
            QuestionLabel.text = "What are the main types of symbiosis?"
            
            button1.setTitle("Mutualism, Parasitism, Commensalism and Amensalism", for: [])
            button2.setTitle("Mutualism, Parasitism, Commensalism and Antibiosis", for: [])
            button3.setTitle("Parasitism, Commensalism, Amensalism and Antibiosis", for: [])
        }
        if clicks == 3 {
            QuestionLabel.text = "What would happen if the population of the tertiary consumer  went down?"
            
            button1.setTitle("The population of the secondary consumer increases", for: [])
            button2.setTitle("The population of the primary consumer increases", for: [])
            button3.setTitle("The population of the secondary consumer decreases", for: [])
        }
        if clicks == 4 {
            QuestionLabel.text = "Why is biodiversity important?"
            
            button1.setTitle("It helps the ecosystem survive", for: [])
            button2.setTitle("It helps the population grow", for: [])
            button3.setTitle("It increases stability of the ecosystem", for: [])
        }
        if clicks == 5 {
            QuestionLabel.text = "What is a carrying capacity?"
            
            button1.setTitle("The amount of resources available", for: [])
            button2.setTitle("The amount of organisms in the ecosystem", for: [])
            button3.setTitle("The amount of organisms the ecosystem can support", for: [])
            
            
        }
        if clicks == 6 {
            QuestionLabel.text = "All Done!"
            
            button1.setTitle("Score:", for: [])
            button2.setTitle("", for: [])
            button3.setTitle("\(score) of 6", for: [])
        }
        
        button1.layer.borderWidth = 0
        button2.layer.borderWidth = 0
        button3.layer.borderWidth = 0
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
        
        button1.setTitle("Primary Consumer,Tertiary Consumer,Secondary Consumer,Producer,Decomposer", for: [])
        
        button2.setTitle("Producer,Primary Consumer,Secondary Consumer,Tertiary Consumer,Decomposer.", for: [])
        
        button3.setTitle("Producer,Secondary Consumer,Tertiary Consumer, Decomposer"
            , for: [])
        
        
        
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

