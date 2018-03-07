//
//  SecondViewController.swift
//  unwindStu
//
//  Created by tlc on 2018/3/7.
//  Copyright © 2018年 tlc. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        msgLabel.text = "我从第一页过来"
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
         msgLabel.text = "我从第一页过来"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // 从其他页面返回到当前页面调用的方法
    @IBAction func viewcontrollerSecondUnwindSegue(segue: UIStoryboardSegue) {
        
        if segue.identifier == "from4to2" {
            msgLabel.text = "我从第四页过来"
        }
    }
    
    // 判断视图控制器是否想要处理unwind action。
    override func canPerformUnwindSegueAction(_ action: Selector, from fromViewController: UIViewController, withSender sender: Any) -> Bool {
        return self.responds(to: action) //self.canPerformAction(action, withSender: nil)
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
