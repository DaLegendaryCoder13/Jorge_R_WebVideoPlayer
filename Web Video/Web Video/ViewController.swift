//
//  ViewController.swift
//  Web Video
//
//  Created by Student on 8/11/21.
//

import UIKit
//MARK: - Import the library to do web stuff
import WebKit
//MARK: - Import the library to play audio
import AVKit

class ViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    
    //MARK: - Instantiate a webview object
    var myView = WKWebView()

    override func viewDidLoad() {
        super.viewDidLoad()

        //MARK: - Tell your code where to find your video
      let url = URL(string: "https://youtu.be/Zuq8w8j235I")!
        webView.load(URLRequest(url: url))
    }

}

