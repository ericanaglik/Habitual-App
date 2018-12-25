//
//  UIViewControllerExtensions.swift
//  Habitual
//
//  Created by Erica Naglik on 12/25/18.
//  Copyright © 2018 Erica Naglik. All rights reserved.
//

import UIKit

extension UIViewController {
    static func instantiate() -> Self {
    return self.init(nibName: String(describing: self), bundle: nil)
    }
}
