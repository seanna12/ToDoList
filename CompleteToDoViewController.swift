//
//  CompleteToDoViewController.swift
//  ToDoList
//
//  Created by Scholar on 6/28/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    var previousVC = ToDoTableTableViewController ()
    var selectedToDo = ToDo()
    override func viewDidLoad() {
        super.viewDidLoad()

    }

        
    @IBAction func completeTapped(_ sender: Any) {
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
