//
//  ViewController.swift
//  template-swift-no-sb
//
//  Created by Glenn Adams on 7/30/22.
// A Swift project template for UIKit apps, no storyboards
// dog is in a group, but we just specify to and it is found
//
// banana is in an asset folder "fruits"  ( r > in the right pane to create a folder, and turn on the namespace property


import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .systemGray
        
        let img = UIImage(named: "dog")
        if img == nil {
            print("nil image ")
        }
        let iv = UIImageView()
        self.view.addSubview(iv)
        iv.image = img
        iv.frame = CGRect(x: 0, y: 50, width: 100, height: 100)
        
        // fuits is a asset folder with "namespace" selected
        let img2 = UIImage(named: "fruits/banana")
        let imageView = UIImageView()
        self.view.addSubview(imageView)
        imageView.image = img2
        imageView.frame = CGRect(x: 0, y: 200, width: 100, height: 100)
        
        
        
        
        
        
        
    }
}

