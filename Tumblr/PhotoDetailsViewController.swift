//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Anubhav Saxena on 1/17/18.
//  Copyright © 2018 Anubhav Saxena. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var photoImage: UIImage!
    @IBOutlet weak var theImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        theImage.image = photoImage
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! PhotoDetailsViewController
        vc.photoImage = photoImage
    }

}
