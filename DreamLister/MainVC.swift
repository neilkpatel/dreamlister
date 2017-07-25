//
//  ViewController.swift
//  DreamLister
//
//  Created by Neil Patel on 7/17/17.
//  Copyright © 2017 Neil Patel. All rights reserved.
//

import UIKit
import CoreData

//NSFRC = FRC works with coredata and tableView to work with fetched results that come back. Efficienctly collects info from results without bringing in all results into memory at the same time. Objects automatically placed in memory in batches to match access pattern - keeps mem. requirements low.
class MainVC: UIViewController, UITableViewDelegate, UITableViewDataSource, NSFetchedResultsControllerDelegate {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var segment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }

}

//# of rows, # of sections, cell for row function
