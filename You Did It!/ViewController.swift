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
    
    var isPlaying = false
    var timer:NSTimer!
    
   // var audioPath = NSURL(fileURLWithPath: NSBundle().pathForResource("cheer", ofType: "mp3")!)
    
    //var playPauseBtn = UIButton()
        
    //var musicPaused: Bool = false
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        do{
//       
//        audioPlayer = try AVAudioPlayer(contentsOfURL: audioPath)
//        audioPlayer.prepareToPlay()
//        }catch{
//            print("no worky");
//        }
        
        
        //let music = Bundle.main.path(forResource: "cheer", ofType: "mp3")
        // copy this syntax, it tells the compiler what to do when action is received
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
    @IBAction func yayButton(sender: AnyObject) {
        
    
      // this works
        
        let cheerSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cheer", ofType: "mp3")!)
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: cheerSound)
            audioPlayer.prepareToPlay()
            print("audio playing")
        } catch {
            print("Problem in getting File")
        }
       
//        
//        if isPlaying {
//            audioPlayer.pause()
//            isPlaying = false
//        } else {
//            audioPlayer.play()
//            isPlaying = true
//            
//            timer = NSTimer.scheduledTimerWithTimeInterval(1.0, target: self, selector: "updateTime", userInfo: nil, repeats: true)
//        }
        
        
      
        
        
        
        
        
        
        
        
        //
    }
    
    
    
}

