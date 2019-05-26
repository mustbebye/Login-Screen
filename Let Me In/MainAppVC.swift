//
//  MainAppVC.swift
//  Let Me In
//
//  Created by 陳宇龍 on 2019/5/26.
//  Copyright © 2019 2B2b. All rights reserved.
//

import UIKit

class MainAppVC: UIViewController {
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    var username: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        guard let unwrappedUsername = self.username else { return }
        greetingLabel.text = "Hello, \(unwrappedUsername)"
    }
}
