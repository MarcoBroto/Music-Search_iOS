//
//  SearchViewController.swift
//  Music Search
//
//  Created by Marco Soto on 2/14/17.
//  Copyright © 2017 Funkadelic. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController, UITextFieldDelegate, UIScrollViewDelegate {

    @IBAction func searchButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "showSettingsView", sender: self)
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
