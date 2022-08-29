//
//  ViewController.swift
//  Soosh App
//
//  Created by Preksha Dahal on 26/08/2022.
//

import UIKit

class WelcomeVC: UIViewController
{
    
    @IBOutlet weak var swooshIcon: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
   
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue)
    {
    }
}

