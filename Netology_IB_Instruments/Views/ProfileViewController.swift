//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Александр on 30.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    private var myView: ProfileView!

    override func viewDidLoad() {
        super.viewDidLoad()
        myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView
        view.addSubview(myView)
        print(#function)
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        myView.frame = CGRect(x: view.frame.origin.x, y: view.frame.origin.y, width: view.frame.width, height: 900)
        //print(#function)
    }
}


