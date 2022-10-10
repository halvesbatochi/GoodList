//
//  AddTaskViewController.swift
//  GoodList
//
//  Created by Henrique Alves Batochi on 10/10/22.
//

import Foundation
import UIKit

class AddTaskViewController: UIViewController {
    
    @IBOutlet weak var prioritySegmentedControl: UISegmentedControl!
    @IBOutlet weak var taskTitleTexField: UITextField!
    
    @IBAction func save() {
        
        guard let priority = Priority(rawValue: self.prioritySegmentedControl.selectedSegmentIndex),
              let title = self.taskTitleTexField.text else {
            return
        }

        let task = Task(title: title, priority: priority)
    }
}