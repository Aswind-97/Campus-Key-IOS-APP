//
//  Home.swift
//  CampusKey
//
//  Created by Anthony Lopez on 11/18/20.
//

import UIKit

class Home: UIViewController {

    
    @IBOutlet weak var locationsBtn: UIButton!
    @IBOutlet weak var professorBtn: UIButton!
    @IBOutlet weak var departmentBtn: UIButton!
    @IBOutlet weak var eventsBtn: UIButton!
    @IBOutlet weak var faqsBtn: UIButton!
    @IBOutlet var myButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for button in self.myButtons{
            button.layer.cornerRadius = 8
            button.layer.shadowOpacity = 0.8
            button.layer.shadowOffset = CGSize(width: 1, height: 1)
        }
        
        
        
    }
    


}