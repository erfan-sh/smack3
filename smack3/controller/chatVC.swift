//
//  chatVC.swift
//  smack3
//
//  Created by fahime on 10/28/18.
//  Copyright © 2018 fahime. All rights reserved.
//

import UIKit

class chatVC: UIViewController {
    //outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(),  action:#selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
      
    }


}
