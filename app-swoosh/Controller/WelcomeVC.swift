//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by Jim Long on 3/15/18.
//  Copyright © 2018 Jim Long. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var subTitleLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    @IBAction func unwindFromLeagueVC(unwindSeque: UIStoryboardSegue) {
        
    }

}

