//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jim Long on 3/15/18.
//  Copyright © 2018 Jim Long. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    @IBOutlet weak var leagueBtnsStack: UIStackView!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    @IBAction func unwindFromSkillVC(unwindSeque: UIStoryboardSegue) {
        
    }

    @IBAction func onLeagueTypeTapped(_ sender: BorderButton) {
        guard let title = sender.title(for: .normal) else { return }
        player.desiredLeague = title.lowercased()
        for view in leagueBtnsStack.arrangedSubviews {
            if let btn = view as? BorderButton {
                btn.isSelected = false
            }
        }
        sender.isSelected = true
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    

    @IBAction func onNextTapped(_ sender: BorderButton) {
            performSegue(withIdentifier: "skillVCSegue", sender: nil)
    }
}
