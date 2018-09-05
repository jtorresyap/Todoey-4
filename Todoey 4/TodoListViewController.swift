//
//  ViewController.swift
//  Todoey 4
//
//  Created by Jerome Torresyap on 9/4/18.
//  Copyright © 2018 Jerome Torresyap. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {

    var itemArray = ["Email back Sue","Email back Cheri","Email back Shaun Pennington",]
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }

    //MARK: Tableview Datasource Methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
  

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        return cell
    }
}

