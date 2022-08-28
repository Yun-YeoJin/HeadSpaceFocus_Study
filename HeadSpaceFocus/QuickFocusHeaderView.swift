//
//  QuickFocusHeaderView.swift
//  HeadSpaceFocus
//
//  Created by 윤여진 on 2022/08/28.
//

import UIKit

class QuickFocusHeaderView: UICollectionReusableView {
        
    
    @IBOutlet weak var titleLabel: UILabel!
    
    func configure(_ title: String) {
        titleLabel.text = title
    }
    
}
