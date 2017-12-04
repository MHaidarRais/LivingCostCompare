//
//  ViewController.swift
//  Cost Living
//
//  Created by Haidar Rais on 12/2/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webview: UIWebView!
    //deklarasi url web
    let urlweb = "http://www.expatistan.com/cost-of-living"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //deklarasi urlRequest
        let requesturl = NSURL(string: urlweb)
        
        //deklarasi request
        let request = NSURLRequest(url: requesturl! as URL)
        webview.loadRequest(request as URLRequest)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


