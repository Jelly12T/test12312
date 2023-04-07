//
//  ViewController.swift
//  testRxSwift
//
//  Created by Thạch on 04/04/2023.
//

import UIKit
import RxSwift

class ViewController: UIViewController {
    public func example(of description: String, action: () -> Void) {
        print("\n--- Example of:", description, "---")
        action()
    }
    
    override func viewDidLoad() {
        var a: Int? = 10
        var b = 1
        if let a = a {
            b = 2
        }
        
        print(b)
    }
    
    
}

