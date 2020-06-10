//
//  HomeViewController.swift
//  ррррр
//
//  Created by Inga Marchenko on 03.06.2020.
//  Copyright © 2020 Inga Marchenko. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var firstNameLabel: UILabel!
    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let name = firstNameTextField.text
        print(name!)
    }
}
