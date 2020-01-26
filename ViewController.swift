//
//  ViewController.swift
//  MyApp
//
//  Created by Apple MacBook Pro on 1/26/20.
//  Copyright © 2020 Apple MacBook Pro. All rights reserved.
//

import UIKit


class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return oimage.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let show = tableView.dequeueReusableCell(withIdentifier: "imageTableViewCell") as! imageTableViewCell
    }
    

    @IBOutlet weak var image: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

