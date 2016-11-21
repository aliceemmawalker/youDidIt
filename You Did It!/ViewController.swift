//
//  ViewController.swift
//  You Did It!
//
//  Created by BSD-06 on 11/21/16.
//  Copyright © 2016 BSD. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {


    
    
     var audioPlayer = AVAudioPlayer()
   

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
    @IBAction func yayButton(sender: AnyObject) {
        
    
      // this works
        
        let cheerSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cheer", ofType: "mp3")!)
        do {
           

                //audioPlayer.pause()
                audioPlayer = try AVAudioPlayer(contentsOfURL: cheerSound)
                audioPlayer.prepareToPlay()
                print("audio playing")
          
      
        } catch {
            print("Problem in getting File")
        }
        
        
        
        
    }
    
    

    
    
    
}

