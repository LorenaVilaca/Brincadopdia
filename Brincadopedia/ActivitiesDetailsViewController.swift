//
//  ActivitiesDetailsViewController.swift
//  ChallengeCamaragibe
//
//  Created by LoreVilaca on 18/05/22.
//

import Foundation
import UIKit

class ActivitiesDetailsViewController : UIViewController {
    
    @IBOutlet var viewActivity: UIView!
    @IBOutlet weak var textActivity: UITextView!
    @IBOutlet weak var nameActivity: UILabel!
    @IBOutlet weak var imgActivity: UIImageView!
    @IBOutlet weak var backButton: UIButton!
    
    
    var backgroundColor: UIColor?
    var text: String?
    var textColor: UIColor?
    var name: String?
    var image: String?
    var button: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        viewActivity.backgroundColor = backgroundColor
        textActivity.text = text
        textActivity.backgroundColor = textColor
        nameActivity.text = name
        imgActivity.image = UIImage(named: image ?? "")
        backButton.setImage(UIImage(named: button ?? "") , for: .normal)
    }
    
    @IBAction func dismissToHomeViewController(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
