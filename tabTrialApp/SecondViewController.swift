//
//  SecondViewController.swift
//  tabTrialApp
//
//  Created by Ishaan Gupta 2 on 9/16/20.
//  Copyright © 2020 Ishaan Gupta. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
        Timer.scheduledTimer(timeInterval: 3, target: self, selector: #selector(updateUI), userInfo: nil, repeats: true)
  }
  
  @objc func updateUI() {
    print("yes \(self.navigationController?.visibleViewController)")
    print("Yo Yo Honey Singh")
  }
  

}

