//
//  ViewController.swift
//  HackwichSix
//
//  Created by Rhysa Lee on 3/3/20.
//  Copyright © 2020 Rhysa Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{
    
    var myFriendsArray = ["Jarrod", "Raidyn", "Ainsley", "Bethany", "Luke"]
    
//Prblem Set 1
    var myCountriesArray = ["France", "Greece", "Australia", "Canada", "Denmark"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return myCountriesArray.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
       
        let text = myCountriesArray[indexPath.row]
        
        cell.textLabel?.text = text
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

