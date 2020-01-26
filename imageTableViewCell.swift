//
//  imageTableViewCell.swift
//  MyApp
//
//  Created by Apple MacBook Pro on 1/26/20.
//  Copyright © 2020 Apple MacBook Pro. All rights reserved.
//

import UIKit
var oimage = ["a1", "a2", "a3", "a4", "a5"]
class imageTableViewCell: UITableViewCell, UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return oimage.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let show = tableView.dequeueReusableCell(withIdentifier: "imageTableViewCell") as! imageTableViewCell
        
    }
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
