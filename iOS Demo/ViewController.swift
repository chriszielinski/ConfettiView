//
//  ViewController.swift
//  ConfettiView Demo (iOS)
//
//  Created by Chris Zielinski on 8/5/18.
//  Copyright © 2018 Big Z Labs. All rights reserved.
//

import UIKit
import ConfettiView

class ViewController: UIViewController {

    @IBOutlet var confettiView: ConfettiView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        confettiView.startConfetti()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapGestureAction(_ sender: Any) {
        if confettiView.isActive {
            confettiView.stopConfetti()
        } else {
            confettiView.startConfetti()
        }
    }

}

