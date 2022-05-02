//
//  ViewController.swift
//  MedTrac
//
//  Created by Melisa Calderon on 4/19/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.delegate = self
        tableView.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 10
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "CardTableViewCall") as! CardTableViewCell
            cell.MedicationName.text = "Abuterol"
            cell.Prescriber.text = "John Doe"
            cell.frequency.text = "Take 1 pill by mouth everyday until May 05, 2022"
            cell.HealthConditions.text = "Asthma"
            cell.daysUntilRefill.text = "10"
            return cell
        }

}

