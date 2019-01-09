//
//  DetailViewController.swift
//  splits
//
//  Created by Ricardo Herrera Petit on 1/7/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class ImagePresentacionVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image:UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }



}

