//
//  ContactsVC.swift
//  Hash Game
//
//  Created by Kesley Ribeiro on 18/Apr/17.
//  Copyright © 2017 Kesley Ribeiro. All rights reserved.
//

import UIKit
import SafariServices

class ContactsVC: UIViewController, SFSafariViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func linkedinBtn(_ sender: Any) {
        
        if let url = URL(string: "https://www.linkedin.com/in/kesleyribeiro/") {
            let vc = SFSafariViewController(url: url, entersReaderIfAvailable: true)
            present(vc, animated: true)
        }
    }

    func safariViewControllerDidFinish(_ controller: SFSafariViewController) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func githubBtn(_ sender: Any) {
    
        if let url = URL(string: "https://github.com/kesleyribeiro") {
            let vc = SFSafariViewController(url: url, entersReaderIfAvailable: true)
            present(vc, animated: true)
        }
    }
}
