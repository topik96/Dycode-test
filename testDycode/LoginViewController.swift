//
//  ViewController.swift
//  testDycode
//
//  Created by Topik Mujianto on 09/08/18.
//  Copyright © 2018 Topik Mujianto. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func createAccountButton(_ sender: Any) {
        let registerVC = self.storyboard?.instantiateViewController(withIdentifier: "Register")
        self.present(registerVC!, animated: true, completion: nil)
    }
    //    @IBAction func createAccountButton(_ sender: Any) {
//        self.performSegue(withIdentifier: "segueLoginRegister", sender: nil)
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

