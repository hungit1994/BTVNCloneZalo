//
//  ViewController.swift
//  ZaloTableViewCell
//
//  Created by User on 5/21/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    let datas = createData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
        tableView.register(UINib(nibName: "ZaloCell", bundle: nil), forCellReuseIdentifier: "ZaloCell")
        tableView.rowHeight = 100
//        tableView.separatorStyle = .none
        tableView.showsVerticalScrollIndicator = false
    }


}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ZaloCell", for: indexPath) as! ZaloCell
    
        cell.photoImageView.image = UIImage(named: datas[indexPath.row].imageName)
        cell.nameLabel.text = datas[indexPath.row].titleName
        cell.imessLabel.text = datas[indexPath.row].titleImess
        cell.dayLabel.text = datas[indexPath.row].titleDay
        
        
        
        return cell
    }
    
    
}
