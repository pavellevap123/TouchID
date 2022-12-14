//
//  NewsTableViewCell.swift
//  TouchID
//
//  Created by Simon Ng on 25/10/2021.
//  Copyright © 2022 AppCoda. All rights reserved.
//

import UIKit

class NewsTableViewCell: UITableViewCell {

    @IBOutlet var postImageView:UIImageView!
    @IBOutlet var postTitle:UILabel!
    @IBOutlet var postAuthor:UILabel!
    @IBOutlet var authorImageView:UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Initialization code
        
        authorImageView.layer.cornerRadius = authorImageView.frame.width / 2
        authorImageView.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
