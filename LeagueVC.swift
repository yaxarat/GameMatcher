//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Yashar Atajan on 3/26/18.
//  Copyright © 2018 Yaxiaer Atajiang. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderBtn!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }

    @IBAction func mensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func womensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func coedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {}
}
