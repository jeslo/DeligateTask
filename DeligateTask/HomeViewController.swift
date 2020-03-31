//
//  HomeViewController.swift
//  DeligateTask
//
//  Created by Joe on 30/03/20.
//  Copyright © 2020 jess. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{

    @IBOutlet weak var HomeTableView: UITableView!
    let homeData: [String]=["Background Color","Cell Color","Modify"];
    override func viewDidLoad() {
        super.viewDidLoad()
        self.HomeTableView.register(DetailsTableViewCell.self, forCellReuseIdentifier: "cellID")
        self.HomeTableView.delegate = self
        self.HomeTableView.dataSource = self
       
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.homeData.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let detailsCell = self.HomeTableView.dequeueReusableCell(withIdentifier: "cellID", for: indexPath) as! DetailsTableViewCell
        detailsCell.HomeDataLabelOne.text = "xyz"
        detailsCell.backgroundColor = UIColor.red
    //detailsCell.HomeDataLabel.text = homeData[0]
        return detailsCell
    }
}
