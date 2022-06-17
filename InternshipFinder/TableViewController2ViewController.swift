//
//  TableViewController2ViewController.swift
//  InternshipFinder
//
//  Created by gg seibert on 6/16/22.
//

import UIKit

class TableViewController2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBAction func STEAMBoatWeb(_ sender: Any) {
        let googleURL = URL(string:
        "https://thesteamboat.godaddysites.com")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func TGCWeb(_ sender: Any) {
        let googleURL = URL(string:
        "http://thegirlcode.co/joinus")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func TGCAppForm(_ sender: Any) {
        let googleURL = URL(string:
        "https://docs.google.com/forms/d/e/1FAIpQLSdNnrbYFbdkTMnlod-Pp74KRPLipqN2RHmT1gwDoudFcxbG9Q/viewform")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func CLAGWeb(_ sender: Any) {
        let googleURL = URL(string:
        "https://www.codelikeagirl.com/internships/apply/?ja-job=1368303")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func QIWeb(_ sender: Any) {
        let googleURL = URL(string:
        "https://qworld.net/qintern-2022/")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func cherieWeb(_ sender: Any) {
        let googleURL = URL(string:
        "https://sites.google.com/view/cheriemagazine/home?authuser=0")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func cherieAppForm(_ sender: Any) {
        let googleURL = URL(string:
        "https://docs.google.com/forms/d/e/1FAIpQLSewvkYAH4uPIED_aLAR-UDR2dTVRjOYT_1X-IFb7Ld7L7S3Pw/viewform")
        UIApplication.shared.open(googleURL!)
    }
    
    @IBAction func citronTalkWeb(_ sender: Any) {
        let googleURL = URL(string:
        "https://citrontalk.com/about/")
        UIApplication.shared.open(googleURL!)
    }
    
    

}
