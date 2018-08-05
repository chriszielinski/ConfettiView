//
//  ViewController.swift
//  Demo
//
//  Created by Chris Zielinski on 8/5/18.
//  Copyright © 2018 Big Z Labs. All rights reserved.
//

import Cocoa
import ConfettiView

class ViewController: NSViewController {

    @IBOutlet var confettiView: ConfettiView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        confettiView.startConfetti()
    }

    @IBAction func confettiAction(_ sender: Any) {
        if confettiView.isActive {
            confettiView.stopConfetti()
        } else {
            confettiView.startConfetti()
        }
    }
}

