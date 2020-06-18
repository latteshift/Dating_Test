//
//  ViewController.swift
//  ррррр
//
//  Created by Inga Marchenko on 13.05.2020.
//  Copyright © 2020 Inga Marchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var avatarView: UIImageView!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var cityLabel: UILabel!
    
    @IBOutlet weak var jobLabel: UILabel!
    
    @IBOutlet weak var relationshipLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        avatarView.layer.cornerRadius = avatarView.frame.size.height/2
        let secondName = UserDefaults.standard.object(forKey: "secondName") as? String
        let firstName = UserDefaults.standard.object(forKey: "firstName") as? String
        fullNameLabel.text = "\(String(describing: firstName)) \(String(describing: secondName))"
        cityLabel.text = UserDefaults.standard.object(forKey: "cityLabel") as? String
        jobLabel.text = UserDefaults.standard.object(forKey: "jobLabel") as? String
        relationshipLabel.text = UserDefaults.standard.object(forKey: "relationshipLabel") as? String
    }


}

