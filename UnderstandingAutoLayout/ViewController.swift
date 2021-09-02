//
//  ViewController.swift
//  UnderstandingAutoLayout
//
//  Created by Sergey Lukaschuk on 01.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var viewOfLogo: UIView!
    @IBOutlet var viewOfPassword: UIView!
    @IBOutlet var viewSignApple: UIView!
    @IBOutlet var viewSign: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup View
        viewOfLogo.layer.cornerRadius = 20
        viewOfPassword.layer.cornerRadius = 20
        viewSignApple.layer.cornerRadius = 20
        viewSign.layer.cornerRadius = 20
    }

    
    override var preferredStatusBarStyle: UIStatusBarStyle {
            .lightContent
        }

}

