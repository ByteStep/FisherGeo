//
//  FirstLaunchAssembly.swift
//  FisherGeo
//
//  Created by e.zhulin on 16.03.2021.
//

import UIKit

class FirstLaunchAssembly {
    func configure() -> UIViewController {
        let vc = FirstLaunchVC()
        let presenter = FirstLaunchPresenter(with: vc)
        vc.setupOutput(with: presenter)
        return vc
    }
}
