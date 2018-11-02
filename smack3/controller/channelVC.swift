//
//  channelVC.swift
//  smack3
//
//  Created by fahime on 10/28/18.
//  Copyright © 2018 fahime. All rights reserved.
//

import UIKit

class channelVC: UIViewController {
    //outlets
    
    @IBOutlet weak var loginbyn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60


    }

   
    @IBAction func loginBTNpressed(_ sender: Any) {
        performSegue(withIdentifier: "toLogin", sender: nil)
    }
    
}
