//
//  ViewController.swift
//  Chez Toto
//
//  Created by Dina RAZAFINDRATSIRA on 21/11/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var clockIcon: UIImageView!
    @IBOutlet weak var clockIcon2: UIImageView!
    @IBOutlet weak var clockIcon3: UIImageView!
    @IBOutlet weak var clockIcon4: UIImageView!
    @IBOutlet weak var clockIcon5: UIImageView!
    @IBOutlet weak var clockIcon6: UIImageView!
    @IBOutlet weak var clockIcon7: UIImageView!
    @IBOutlet weak var localisationIcon: UIImageView!
    @IBOutlet weak var siteIcon: UIImageView!
    @IBOutlet weak var vectorIcon: UIImageView!
    @IBOutlet weak var mapView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "Group 43")
        clockIcon.image = UIImage(named: "Horaire")
        clockIcon2.image = UIImage(named: "Horaire")
        clockIcon3.image = UIImage(named: "Horaire")
        clockIcon4.image = UIImage(named: "Horaire")
        clockIcon5.image = UIImage(named: "Horaire")
        clockIcon6.image = UIImage(named: "Horaire")
        clockIcon7.image = UIImage(named: "Horaire")
        localisationIcon.image = UIImage(named: "Localisation")
        siteIcon.image = UIImage(named: "Site")
        vectorIcon.image = UIImage(named: "Vector")
        mapView.image = UIImage(named: "12 rue de Tolbiac")
    }
    
}

