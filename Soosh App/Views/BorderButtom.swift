//
//  BorderButtom.swift
//  Soosh App
//
//  Created by Preksha Dahal on 26/08/2022.
//

import UIKit

class BorderButtom: UIButton
{
    override func awakeFromNib()
    {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
