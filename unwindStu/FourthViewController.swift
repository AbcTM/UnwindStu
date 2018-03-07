//
//  FourthViewController.swift
//  unwindStu
//
//  Created by tlc on 2018/3/7.
//  Copyright © 2018年 tlc. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        msgLabel.text = "我从第四页过来"
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
//        if self.navigationController?.viewControllers.count
    }
    
//    @IBAction func back2Action(_ sender: Any) {
//        self.performSegue(withIdentifier: "from4to2", sender: nil)
//    }
    
    override func unwind(for unwindSegue: UIStoryboardSegue, towardsViewController subsequentVC: UIViewController) {
        
    }
    

    
    //iOS 6.0–9.0
//    override func segueForUnwinding(to toViewController: UIViewController, from fromViewController: UIViewController, identifier: String?) -> UIStoryboardSegue? {
//        
//        return nil
//    }
    
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
