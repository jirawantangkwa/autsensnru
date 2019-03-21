//
//  RegisterViewController.swift
//  AuthenSSRU
//
//  Created by Student21 on 20/3/2562 BE.
//  Copyright © 2562 Jirawan. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    // My Outlet
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    @IBOutlet weak var UserTextField: UITextField!
    
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    // End Outlet
    
    override func viewDidLoad() {
        super.viewDidLoad()

    // Do any additional setup after loading the view.
    } //Main Method
    
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
        
        print("You Click Upload")
        
        let name = nameTextField.text!
        let user = UserTextField.text!
        let password = passwordTextField.text!
        

       print("name = \(name)")
        print("user = \(user)")
        print("password = \(password)")
        if (name.count == 0)||(user.count == 0)||(password.count == 0) {
            myAlert(titleString: "Have Space", messageString: "Please Fill All Bland")
        } else {
            
        }
        
    } //upload Button
    
    func myAlert(titleString:String,messageString:String) -> Void {
        
        print("title = \(titleString),message = \(messageString)")
        
    }
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "BackMain", sender: self)
    }
    

} //Main Class
