//
//  ChannelVC.swift
//  SlackClone
//
//  Created by Himanshu Sharma on 13/06/18.
//  Copyright © 2018 Himanshu Sharma. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
