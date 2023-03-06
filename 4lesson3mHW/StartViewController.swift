//
//  StartViewController.swift
//  4lesson3mHW
//
//  Created by Каира on 6.03.2023.
//


import UIKit
import SnapKit

class StartViewController: UIViewController {
    
    
    @IBOutlet weak var tableView: UITableView!
    
    
    @IBOutlet weak var imageFur: UIImageView!
    
    @IBOutlet weak var imageKitchen: UIImageView!
    
    @IBOutlet weak var imageRTable: UIImageView!
   
    @IBOutlet weak var itemsCount: UILabel!
    
    @IBOutlet weak var countKitchen: UILabel!
    
    
    @IBOutlet weak var inventory: UILabel!
    
    @IBAction func furniture(_ sender: Any) {
        
        let vc = ViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .magenta
        imageFur.layer.cornerRadius = 10
        imageKitchen.layer.cornerRadius = 10
        imageRTable.layer.cornerRadius = 10
    }


   
}
