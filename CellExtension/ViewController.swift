//
//  ViewController.swift
//  CellExtension
//
//  Created by 云松 on 2017/10/20.
//  Copyright © 2017年 kwl. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tb: UITableView!
    let list = [1, 2, 3 , 4, 5]
    override func viewDidLoad() {
        super.viewDidLoad()
        tb.registerReusableCell(TableViewCell.self)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(indexPath: indexPath) as TableViewCell
        cell.textLabel?.text = "\(list[indexPath.row])"
        return cell
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

