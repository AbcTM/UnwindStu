//
//  ThirdViewController.swift
//  unwindStu
//
//  Created by tlc on 2018/3/7.
//  Copyright © 2018年 tlc. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        msgLabel.text = "我从第二页过来"
    }
    
    
    @IBAction func back1Action(_ sender: Any) {
        self.performSegue(withIdentifier: "from3to1", sender: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
