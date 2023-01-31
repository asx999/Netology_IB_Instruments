//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Александр on 30.01.2023.
//


import UIKit

class ProfileView: UIView {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var yearOfBirthLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        //print(#function)
    }
}
