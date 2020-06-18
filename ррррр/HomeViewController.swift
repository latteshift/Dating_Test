//
//  HomeViewController.swift
//  ррррр
//
//  Created by Inga Marchenko on 03.06.2020.
//  Copyright © 2020 Inga Marchenko. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var secondNameTextField: UITextField!
    
    @IBOutlet weak var cityTextField: UITextField!
    
    @IBOutlet weak var jobTextField: UITextField!
    
    @IBOutlet weak var relationshipTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    @IBAction func handleSignUpButton(_ sender: UIButton) {
        let firstName = firstNameTextField.text
        let secondName = secondNameTextField.text
        let city = cityTextField.text
        let job = jobTextField.text
        let relationship = relationshipTextField.text
        UserDefaults.standard.set(firstName, forKey:"firstName")
        UserDefaults.standard.set(secondName, forKey:"secondName")
        UserDefaults.standard.set(city, forKey:"city")
        UserDefaults.standard.set(job, forKey:"job")
        UserDefaults.standard.set(relationship, forKey:"relationship")
    }

}
