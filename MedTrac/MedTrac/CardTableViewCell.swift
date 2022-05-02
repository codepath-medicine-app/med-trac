//
//  CardTableViewCell.swift
//  MedTrac
//
//  Created by Melisa Calderon on 5/1/22.
//

import UIKit

class CardTableViewCell: UITableViewCell {

    @IBOutlet weak var frequency: UILabel!
    @IBOutlet weak var HealthConditions: UILabel!
    @IBOutlet weak var MedicationName: UILabel!
    @IBOutlet weak var Prescriber: UILabel!
    @IBOutlet weak var daysUntilRefill: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
