//
//  CountryTableViewController.swift
//  Country List
//
//  Created by 김다연 on 2021/09/23.
//

import UIKit

class CountryTableViewController: UITableViewController {
    
    
    let flags = ["🇧🇷","🇳🇿","🇵🇰","🇵🇹","🇹🇷"];

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    

    //What is each particular item
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return flags.count;
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "countryCell", for: indexPath)
       
        
        cell.textLabel?.text = flags[indexPath.row];
        
        
        


        // Configure the cell...

        return cell
    }

}
