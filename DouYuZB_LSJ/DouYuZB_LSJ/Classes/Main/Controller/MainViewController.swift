//
//  MainViewController.swift
//  DouYuZB_LSJ
//
//  Created by 李世举 on 12/17/17.
//  Copyright © 2017 李世举. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVc("home")
        addChildVc("live")
        addChildVc("follow")
        addChildVc("profile")
        // Do any additional setup after loading the view.
    }

    fileprivate func addChildVc(_ storyName : String) {
        // 1.通过storyboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        // 2.将childVc作为子控制器
        addChildViewController(childVc)
    }

}
