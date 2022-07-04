//
//  TViewController.swift
//  Task 2
//
//  Created by Tejasvni Dhir on 04/07/22.
//

import Foundation
import UIKit

class TViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = table.dequeueReusableCell(withIdentifier: CollectionTableViewCell.identifier, for: indexPath) as! CollectionTableViewCell
        cell.configure(with: models)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 250.0
    }
    
    //@IBOutlet weak var table: UITableView!
    @IBOutlet var table: UITableView!
    
    var models = [Model]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        models.append(Model(text: "First", imageName: "image1"))
        models.append(Model(text: "Second", imageName: "image2"))
        models.append(Model(text: "Third", imageName: "image3"))
        models.append(Model(text: "Fourth", imageName: "image4"))
        models.append(Model(text: "First", imageName: "image1"))
        models.append(Model(text: "Second", imageName: "image2"))
        models.append(Model(text: "Third", imageName: "image3"))
        models.append(Model(text: "Fourth", imageName: "image4"))
        models.append(Model(text: "First", imageName: "image1"))
        models.append(Model(text: "Second", imageName: "image2"))
        models.append(Model(text: "Third", imageName: "image3"))
        models.append(Model(text: "Fourth", imageName: "image4"))
        
        table.register(CollectionTableViewCell.nib(), forCellReuseIdentifier: CollectionTableViewCell.identifier)
        table.delegate = self
        table.dataSource = self
        
    }
    
    
    
}

struct Model{
    let text: String
    let imageName: String
    
    init(text: String, imageName: String){
        self.text = text
        self.imageName = imageName
    }
}
