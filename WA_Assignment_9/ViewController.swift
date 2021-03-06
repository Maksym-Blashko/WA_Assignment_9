//
//  ViewController.swift
//  WA_Assignment_9
//
//  Created by Blashko Maksim on 27.02.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    let groupList = GroupList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.tableFooterView = UIView()
    }
    func testGit() {}
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return groupList.getListStudents().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let i = indexPath.row
        let students = groupList.getListStudents()

        let cell = tableView.dequeueReusableCell(withIdentifier: "contactCell", for: indexPath)
        cell.textLabel?.text = students[i].name
        cell.detailTextLabel?.text = students[i].nickName
        
        return cell
    }
}
