//
//  modulesViewController.swift
//  World Tracking
//
//  Created by Jens Tuyls on 11/17/17.
//  Copyright © 2017 Jens Tuyls. All rights reserved.
//

import UIKit
import WebKit

class modulesViewController: UIViewController {

    @IBOutlet weak var modulesWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://partnr-backend.herokuapp.com")
        modulesWebView.load(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
