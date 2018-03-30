//
//  ViewController.swift
//  Puppy Spawner
//
//  Created by Andre Assadi on 3/15/18.
//  Copyright © 2018 BHSAppDevClub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let allImages:[UIImage?] = [UIImage(named:"img1"),UIImage(named:"img2"),UIImage(named:"img3")]
    
    var imageCount = 0

    @IBOutlet weak var myImageView: UIImageView!
    
    @IBAction func touchMyButton(_ sender: Any) {
        
        myImageView.image = allImages[imageCount]
        
        if imageCount == allImages.count - 1 {
            imageCount = 0
        }
        else {
            imageCount += 1
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

