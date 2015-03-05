//
//  UserController.swift
//  POCPush
//
//  Created by User on 05/03/15.
//  Copyright (c) 2015 42IN11SOf. All rights reserved.
//

import UIKit

class UserController: UIViewController {

    @IBOutlet weak var UserLabel: UILabel!
    var userLabelText: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        UserLabel.text = userLabelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
