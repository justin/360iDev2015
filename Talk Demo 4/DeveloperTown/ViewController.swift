//
//  ViewController.swift
//  DeveloperTown
//
//  Created by Justin Williams on 7/10/15.
//  Copyright © 2015 Second Gear LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    override func viewDidLayoutSubviews()
    {
        super.viewDidLayoutSubviews()
        print("self.view.constraints = \(self.view.constraints)")
    }

}

