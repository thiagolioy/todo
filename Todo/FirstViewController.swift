//
//  FirstViewController.swift
//  Todo
//
//  Created by Thiago Lioy on 30/05/17.
//  Copyright © 2017 Thiago Lioy. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func loadView() {
        guard let window = UIApplication.shared.windows.first else {
            fatalError("main window is not configured")
        }
        
        let containerView = UIView(frame: window.bounds)
        containerView.backgroundColor = UIColor.yellow
        
        self.view = containerView
    }
}
