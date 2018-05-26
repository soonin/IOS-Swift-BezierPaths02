//
//  ViewController.swift
//  IOS-Swift-BezierPaths02
//
//  Created by Pooya on 2018-05-26.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let width : CGFloat = 150.0
        let height : CGFloat = 150.0
        
        let demoView = DemoView(frame: CGRect(x: self.view.frame.size.width/2 - width/2 , y: self.view.frame.size.height/2 - height/2 , width: width, height: height))
        
        self.view.addSubview(demoView)
    }
    


}

