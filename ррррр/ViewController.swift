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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        avatarView.layer.cornerRadius = avatarView.frame.size.height/2
    }


}

