//
//  ViewController.swift
//  app-swoosh
//
//  Created by Jim Long on 3/15/18.
//  Copyright © 2018 Jim Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var subTitleLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        var topAnchor = NSLayoutYAxisAnchor()
//        if #available(iOS 11, *) {
//            topAnchor =  view.safeAreaLayoutGuide.topAnchor
//            
//        } else {
//            topAnchor = topLayoutGuide.bottomAnchor
//        }
//        
//        logo.anchor(top: topAnchor, left: view.leftAnchor, bottom: nil, right: view.rightAnchor, paddingTop: 50, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 0, height: 0)
//        
//        bgImage.anchor(top: view.topAnchor, left: view.leftAnchor, bottom: view.bottomAnchor, right: view.rightAnchor, paddingTop: 0, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 0, height: 0)
//        
//        let stackView = UIStackView(arrangedSubviews: [titleLbl, subTitleLbl])
//        
//        stackView.distribution = .fillEqually
//        stackView.axis = .vertical
//        stackView.spacing = 10
//        view.addSubview(stackView)
//        
//        stackView.anchor(top: logo.bottomAnchor, left: view.leftAnchor,
//                         bottom: nil, right: view.rightAnchor,
//                         paddingTop: 40, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 0, height: 110)

    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

}

