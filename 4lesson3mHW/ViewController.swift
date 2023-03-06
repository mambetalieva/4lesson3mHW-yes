//
//  ProductViewController.swift
//  4lesson3mHW
//
//  Created by Каира on 6.03.2023.
//

import UIKit
import SnapKit
class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageChair: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var priceLabel: UILabel!
    
    private var product: [Product] = []
    
    @IBAction func minusPlusAddBut(_ sender: Any) {
        print("Tap")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        imageChair.layer.cornerRadius = 10
       initProduct()
    }
     func initProduct() {
         Product(id: 0, type: "Furniture", count: 785, details: ProductDetails(roomType: "office living room", color: "Yellow", material: "Textile, Velvet, Cotton", dimensions: "25.6 * 31.5 * 37.4 inches", weight: "20.3 Pounds",star: 5, name: "AbocoFur Modern Velvet Fabric Lazy Chair"))
        
    }
    
   

}
extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        6
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let  cell = tableView.dequeueReusableCell(withIdentifier: "cell")  as! TableViewCell
        return cell 
    }
    
    
    
}


