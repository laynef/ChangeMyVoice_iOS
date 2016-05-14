//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Layne Faler on 5/12/16.
//  Copyright © 2016 Layne Faler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var micRecordButton: UIButton!
    @IBOutlet weak var instructionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        instructionLabel.text = "Recording in Progress"
    }
    
    
    
}

