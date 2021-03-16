//
//  FirstLaunchPresenter.swift
//  FisherGeo
//
//  Created by e.zhulin on 16.03.2021.
//

import UIKit

protocol FirstLaunchPresenterInput {
    init(with view: FirstLaunchVC, and router: NSObject)
}

class FirstLaunchPresenter: PresentationBase, FirstLaunchPresenterInput {
    private weak var view: FirstLaunchVC?
    
    
    required init(with view: FirstLaunchVC, and router: NSObject) {
        self.view = view
        
    }
    
    func viewIsReady() {
        //
    }
}
