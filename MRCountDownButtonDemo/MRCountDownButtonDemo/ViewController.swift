//
//  ViewController.swift
//  MRCountDownButtonDemo
//
//  Created by CodeLL on 2016/10/16.
//  Copyright © 2016年 coderLL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        // 创建倒计时按钮
//        let btn = MRCountDownButton(frame: CGRect(x: 100, y: 100, width: UIScreen.main.bounds.size.width - 200, height: 40))
//        btn.titleLabel?.font = UIFont.systemFont(ofSize: 14)
//        // 设置倒计时时间
//        btn.countDownNum = 24
//        btn.addTarget(self, action: #selector(test), for: .touchUpInside)
//        self.view.addSubview(btn)
    }
    
    @objc fileprivate func test() {
        print("test")
    }

}

