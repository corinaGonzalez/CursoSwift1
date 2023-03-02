//
//  TableViewCell.swift
//  app empresa
//
//  Created by UNAM-Apple18 on 27/02/23.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var imgFoto: UIImageView!
    
    @IBOutlet weak var lblNombre: UILabel!
    
    
    @IBOutlet weak var lblPrecio: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
