//
//  PresentationBase.swift
//  FisherGeo
//
//  Created by e.zhulin on 16.03.2021.
//

import UIKit

protocol PresentationBase {
    func viewIsReady()
}

extension PresentationBase {
    func viewWillAppear() { }
    func viewDidAppear() { }
}
