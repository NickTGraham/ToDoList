//
//  DismissSegue.swift
//  yy
//
//  Created by Nick Graham on 6/5/15.
//  Copyright (c) 2015 NickGraham. All rights reserved.
//

import UIKit

@objc(DismissSegue) class DismissSegue: UIStoryboardSegue {
    override func perform() {
        if let controller = sourceViewController.presentingViewController {
            controller!.dismissViewControllerAnimated(true, completion: nil)
        }
    }
}
