//
//  ViewController.swift
//  ios-element-tutorials
//
//  Created by Sudheendra Ayalasomayajula on 6/28/20.
//  Copyright © 2020 Sudheendra Ayalasomayajula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Create a button
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        button.backgroundColor = .green
        button.setTitle("Test Button", for: UIControl.State.normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)

        self.view.addSubview(button)
        //Create a button
        
        //Create a label
        let label = UILabel(frame: CGRect(x: 100, y: 150, width: 300, height: 50))
        label.text = "I'm a test label"
        self.view.addSubview(label)
        //Create a label
    }

    @objc func buttonAction(sender: UIButton!) {
      print("Button tapped")
    }
}

