//
//  CalendarViewController.swift
//  MedTrac
//
//  Created by Melisa Calderon on 4/25/22.
//

import UIKit

class CalendarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Calendar Tracker


        let view = UILabel()

        view.frame = CGRect(x: 0, y: 0, width: 312, height: 49)

        view.backgroundColor = .white


        view.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)

        view.font = UIFont(name: "Inter-SemiBold", size: 36)


        // Line height: 44 pt


        view.textAlignment = .center

        view.text = "Calendar Tracker\n"


        let parent = self.view!

        parent.addSubview(view)

        view.translatesAutoresizingMaskIntoConstraints = false

        view.widthAnchor.constraint(equalToConstant: 312).isActive = true

        view.heightAnchor.constraint(equalToConstant: 49).isActive = true

        view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 42).isActive = true

        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 128).isActive = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
