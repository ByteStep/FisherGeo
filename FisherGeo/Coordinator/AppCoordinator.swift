//
//  SharedCoordinator.swift
//  FisherGeo
//
//  Created by e.zhulin on 16.03.2021.
//

import UIKit

public enum ViewControllerTypes {
    case firstLaunch
    case mapView
    case library
    case settings
    case libraryDetails
    case downloadedArchive
}

final class AppCoordinator {
    
    let navigationController: UINavigationController
    
    required init(with navigationController: UINavigationController) {
        self.navigationController = navigationController
        self.navigationController.setNavigationBarHidden(true, animated: false)
    }
    
    func start() {
        if FirstLaunchService.isTutorialCompleted() {
            let vc = MainVC()
            navigationController.pushViewController(vc, animated: true)
        } else {
            let assembly = FirstLaunchAssembly()
            let vc = assembly.configure()
            navigationController.pushViewController(vc, animated: true)
        }
    }
    
    func configureTabBars() {
        let mapVC
    }
    
    func didFinish(with vc: ViewControllerTypes) {
        switch (vc) {
        case .firstLaunch:
            return
        case .mapView:
            return
        case .library:
            return
        case .settings:
            return
        case .libraryDetails:
            return
        case .downloadedArchive:
            return
        }
    }
    
    func showLoadingView() {
        
    }
}
