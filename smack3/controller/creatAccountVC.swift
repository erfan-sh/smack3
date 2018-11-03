//
//  creatAccountVC.swift
//  smack3
//
//  Created by fahime on 11/3/18.
//  Copyright © 2018 fahime. All rights reserved.
//

import UIKit

class creatAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closepressed(_ sender: Any) {
        performSegue(withIdentifier: unwind_tochanncel, sender: nil)
    }
    


}
