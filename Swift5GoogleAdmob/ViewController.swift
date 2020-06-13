//
//  ViewController.swift
//  Swift5GoogleAdmob
//
//  Created by Yuma Sato on 2020/06/07.
//  Copyright © 2020 Yuma Sato. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    @IBOutlet weak var bannerView: GADBannerView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        bannerView.adUnitID = "ca-app-pub-1932424982015387/6895108159"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        
        
    }


}

