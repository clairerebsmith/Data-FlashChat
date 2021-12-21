//
//  ChatViewController.swift
//  FlashChat
//
//  Created by Claire Smith Co on 21/12/2021.
//

import UIKit

class ChatViewController: UIViewController {
    
    //outlets
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //actions
    
    @IBAction func sendPressed(_ sender: UIButton) {
        
    }
}
