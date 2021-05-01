//VVTableViewController//
//  AAATableViewCell.swift
//  CryptocurrencyApp
//
//  Created by Ularbek Abdyrazakov on 01.05.2021.
//

import UIKit

class AAATableViewCell: UITableViewCell {
   
    
    
    @IBOutlet weak var change: UILabel!
    
    @IBOutlet weak var CrypImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
