//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Esteban Ramírez on 1/8/15.
//  Copyright (c) 2015 Parkursoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Optional value, and weak reference
    @IBOutlet weak var recordingInProcess: UILabel!
    
    @IBOutlet weak var stopButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        
        //TODO: Show text "recording in progress"
        recordingInProcess.hidden = false
        stopButton.hidden = false
        
        //TODO: Record the user's voice
        println("in recorAudio")
        
    }

    @IBAction func stopRecording(sender: AnyObject) {
        
        //TODO: Stop recording
        
        recordingInProcess.hidden = true
        stopButton.hidden = true
        
    }
}

