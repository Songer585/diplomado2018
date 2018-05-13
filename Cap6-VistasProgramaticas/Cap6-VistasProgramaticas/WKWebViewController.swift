//
//  WKWebViewController.swift
//  Cap6-VistasProgramaticas
//
//  Created by Servicio on 13/05/18.
//  Copyright © 2018 JorgeParra. All rights reserved.
//

import UIKit
import WebKit

class WKWebViewController : UIViewController, WKUIDelegate {
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
                
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("WebViewController loaded its view.")
        
        let myURL = URL(string: "https://www.bignerdranch.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
}
