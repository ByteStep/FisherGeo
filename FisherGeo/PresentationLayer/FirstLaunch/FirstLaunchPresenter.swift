//
//  FirstLaunchPresenter.swift
//  FisherGeo
//
//  Created by e.zhulin on 16.03.2021.
//

import UIKit

protocol FirstLaunchPresenterInput {
    init(with view: FirstLaunchVC)
}

class FirstLaunchPresenter: PresentationBase, FirstLaunchPresenterInput, FirstLaunchVCOutput {
    
    private weak var view: FirstLaunchVC?
    
    
    required init(with view: FirstLaunchVC) {
        self.view = view
        
    }
    
    func viewIsReady() {
        //
    }
}
