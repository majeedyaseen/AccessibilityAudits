//
//  ViewController.swift
//  TestApp
//
//  Created by Yaseen Majeed on 09/02/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var iamgeView: UIImageView!
    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.accessibilityElements = [textView,button].compactMap { $0 }
        view.automationElements = [iamgeView,textView,button].compactMap{$0}
    }


}

