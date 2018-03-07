//
//  FirstViewController.swift
//  unwindStu
//
//  Created by tlc on 2018/3/7.
//  Copyright © 2018年 tlc. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        msgLabel.text = "我是第一页"
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        msgLabel.text = "我是第一页"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // 从其他页面返回到当前页面调用的方法
    @IBAction func viewcontrollerFirstUnwindSegue(segue: UIStoryboardSegue) {
        
        if segue.identifier == "from3to1" {
            msgLabel.text = "从第三页返回到此页"
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
