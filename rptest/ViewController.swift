//
//  ViewController.swift
//  rptest
//
//  Created by Build luxgroup on 18/3/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webKit: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = "http://rzp-callback.herokuapp.com/payment-callback"
        let testURL = URL.init(string: test)!
        let request = URLRequest(url: testURL)
        self.webKit.load(request)
        // Do any additional setup after loading the view.
    }


}

