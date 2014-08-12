//
//  ViewController.swift
//  SwiftWebviewDemo
//
//  Created by Richard Lee on 8/12/14.
//  Copyright (c) 2014 weimed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "https://meta.discourse.org")
        let request = NSURLRequest(URL: url)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func back(sender: AnyObject) {
        webView.goBack()
    }
}

