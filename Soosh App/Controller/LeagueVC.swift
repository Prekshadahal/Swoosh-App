//
//  LeagueVC.swift
//  Soosh App
//
//  Created by Preksha Dahal on 29/08/2022.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!


    @IBOutlet weak var nextBtn: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any)
    {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "Co-Ed")
    }
    
    @IBAction func onWomensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "Womens")
    }
    
    @IBAction func onCo_edTapped(_ sender: Any)
    {
        selectLeague(leagueType: "Co-Ed")
    }
    
    func selectLeague(leagueType: String)
    {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC
        {
            skillVC.player = player
        }
    }
}
