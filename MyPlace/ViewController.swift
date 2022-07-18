//
//  ViewController.swift
//  MyPlace
//
//  Created by Maxim on 18.07.2022.
//

import UIKit

    let restaurantNames = [
                            "MacDonalds", "Stara Pidkova", "Stara Piceria",
                           "Club Faynogo", "Fayne Misto", "Flamingo", "Kebab",
                           "Mlyn", "Topilche", "Barbaresko", "Francua", "Ternozavr",
                           "Aligator", "Abrykol", "Na Nebi"
    ]
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }


    class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        cell?.textLabel?.text = "Cell"
        return cell!
        
    }

}

