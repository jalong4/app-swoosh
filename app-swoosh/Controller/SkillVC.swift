//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Jim Long on 3/15/18.
//  Copyright © 2018 Jim Long. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    @IBOutlet weak var finishBtn: BorderButton!
    @IBOutlet weak var skillLevelBtnsStack: UIStackView!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func onSkillLevelTapped(_ sender: BorderButton) {
        guard let title = sender.title(for: .normal) else { return }
        player.selectedSkillLevel = title.lowercased()
        for view in skillLevelBtnsStack.arrangedSubviews {
            if let btn = view as? BorderButton {
                btn.isSelected = false
            }
        }
        sender.isSelected = true
        finishBtn.isEnabled = true
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

}
