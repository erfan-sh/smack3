//
//  loginVC.swift
//  smack3
//
//  Created by fahime on 11/2/18.
//  Copyright © 2018 fahime. All rights reserved.
//

import UIKit

class loginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeBTN(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func creataccountBTNpressed(_ sender: Any) {
        performSegue(withIdentifier: to_creat_account, sender: nil)
    }
}
