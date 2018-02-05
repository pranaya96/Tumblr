//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Pranaya Adhikari on 2/1/18.
//  Copyright © 2018 Pranaya Adhikari. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var imageDetailView: UIImageView!
    
    var imageUrl: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var url = URL(string: imageUrl)
        imageDetailView.af_setImage(withURL: url!)
        // Do any additional setup after loading the view.
    }

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
