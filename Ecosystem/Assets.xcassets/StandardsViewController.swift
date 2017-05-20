//
//  StandardsViewController.swift
//  Ecosystem
//
//  Created by mac pro on 5/18/17.
//  Copyright © 2017 Raamis & Belal. All rights reserved.
//

import UIKit

class StandardsViewController: UIViewController {
    
    var paragraph1 = "Flow of Energy                                                                    In ecosystems, energy is produced by plants. They are referred to as “producers”. These producer are eaten by herbivores, referred to as “primary consumers”. The herbivores are eaten by carnivores, known as “secondary consumers”. These carnivores are then eaten by bigger carnivores. They are known as “tertiary consumers”. When the tertiary consumers die, “decomposers” such as pill bugs and ants, eat them and their nutrients help the plants grow, starting the cycle all over again."
    
    var paragraph2 = "Adaptation                                                                       Some plants and animals live in different climates to others. Some live under the sea, whilst some live high in the air. To live in these places, organisms have to adapt, which means to have a body part or some special ability, in order to survive in that unique environment. "
    
    var paragraph3 = "Patterns of Interaction                                                           The meaning of patterns of interaction is the interaction between two different species. There are four different types of patterns of interaction, also known as symbiosis. The first is Mutualism. Mutualism is a relationship between the two species in which both species benefit. An example of mutualism is when birds pick food out of crocodiles’ teeth. The birds get food and the crocodiles get their teeth cleaned. The second type of symbiosis is parasitism. This is where one species gets stronger by hurting another. An example is the botfly. The botfly  lives in mammals’ flesh and leaves when they are older. The host develops a lump and experiences pain. The third type of symbiosis is commensalism. Commensalism is when one species benefits whilst the other is unharmed. An example is when some orchids grow on branches and position themselves to get more sunlight. The tree is unharmed but doesn’t benefit either. The fourth pattern of interaction is Amensalism. Amensalism is when one species is hurt but the other isn’t affected. There are two types of Amensalism. Competition and Antibiosis. Competition is when a larger or more powerful organism excludes another from its source of shelter or food. An example is when one animal stops another from drinking from the hole they drink from. The other type of Amensalism is Antibiosis. Antibiosis is when one organism secretes a chemical, killing another organism whilst staying unharmed itself. An example of Antibiosis is when Penicillium, a bread mold, takes over a bread, it secretes pencilling, which kills a lot of the other bacteria trying to get one the bread. The other bacteria does, but the penicillium is neither benefitted not properly harmed."
    
    var paragraph4 = "Populations                                                                       In an ecosystem, the population of each separate species and their relation to other species is a high factor in the survival of their habitat. For example, in Yellowstone National Park, if the wolf population increased, then the deer would decrease. The more wolves hunting, the more deer they hunt. The deer population would decrease so much that the greenery would over grow. There wouldn’t be enough deer for the wolves to eat, so the wolves would start dying. This would continue until everything would have died out. If the wolf population decreased, it would be the opposite and the deer population would increase. This would bare all the shrubbery. The wolves being gone and the greenery being gone would mean the deer population would also eventually die out from lack of food."
    
    var paragraph5 = "Biodiversity                                                                      There are 3 parts to biodiversity. Genetic diversity is the mix of gene pools in a species.if an Ecosystem has genetic diversity, it can adapt and change to survive to increase its chances of survival.Ecosystem diversity is the mix of many smaller ecosystems in an ecosystem. If a small ecosystem is destroyed, the whole ecosystem won't be in danger because of the amount of different small ecosystems. Species diversity is the mix of many species in an ecosystem. If an ecosystem has species diversity, it can recover even if a important organism is removed because of the many other species. All these 3 parts of biodiversity form a web that keeps the ecosystem stable. In our ecosystems, we needed to list our biotic and abiotic factors and see our biodiversity. Most of the ecosystems that thrived had high biodiversity that kept the ecosystem intact."
    
    var paragraph6 = "Resource Availibility                                                                 In every ecosystem, there is a carrying capacity. A carrying capacity is the amount of organisms an ecosystem can support with the amount of resources it contains. Populations will grow exponentially when there is plenty of resources.When populations increase and resources become less available, the rate of growth slows down and reaches the carrying capacity. That growth is called logistic growth. In our ecosystem the resources weren't widely available so the growth was slow."
    
    @IBAction func flowofenergy(_ sender: Any) {
        performSegue(withIdentifier: "TextSegue", sender: paragraph1)
        
    }
    
    @IBAction func adaptation(_ sender: Any) {
        performSegue(withIdentifier: "TextSegue", sender: paragraph2)
        
    }
    @IBAction func patternsofinteraction(_ sender: Any) {
        performSegue(withIdentifier: "TextSegue", sender: paragraph3)
        
    }
    @IBAction func populations(_ sender: Any) {
        
        performSegue(withIdentifier: "TextSegue", sender: paragraph4)
    }
    
    @IBAction func biodiversity(_ sender: Any) {
       performSegue(withIdentifier: "TextSegue", sender: paragraph5)

    }
    
    @IBAction func resourceavailibility(_ sender: Any) {
        performSegue(withIdentifier: "TextSegue", sender: paragraph6)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let PVC = segue.destination as! PracticeViewController
        
        PVC.paragraph = sender as! String
        
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
