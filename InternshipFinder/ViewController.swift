//
//  ViewController.swift
//  InternshipFinder
//
//  Created by gg seibert on 6/13/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CLAG(_ sender: Any) {
        let googleURL = URL(string:
            "https://www.codelikeagirl.com/internships/apply/?ja-job=1368303")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func STEAMBoat(_ sender: Any) {
        let googleURL = URL(string:
        "https://thesteamboat.godaddysites.com")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func TGCWebsite(_ sender: Any) {
        let googleURL = URL(string:
        "http://thegirlcode.co/joinus")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func TGCAppForm(_ sender: Any) {
        let googleURL = URL(string:
        "https://docs.google.com/forms/d/e/1FAIpQLSdNnrbYFbdkTMnlod-Pp74KRPLipqN2RHmT1gwDoudFcxbG9Q/viewform")
            UIApplication.shared.open(googleURL!)
    }
    
    
}

