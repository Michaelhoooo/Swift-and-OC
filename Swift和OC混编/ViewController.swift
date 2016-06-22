//
//  ViewController.swift
//  Swift和OC混编
//
//  Created by hezihao on 16/5/23.
//  Copyright © 2016年 webuddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let scrollView = SDCycleScrollView()
        scrollView.frame = CGRectMake(0, 0, self.view.frame.size.width, 200)
        scrollView.localizationImageNamesGroup = ["735_480_201602291456714717646.jpg","735_480_201602291456715165441.jpg","735_480_201603011456796957806.jpg","735_480_201603011456819156152.jpg"]
        self.view.addSubview(scrollView)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

