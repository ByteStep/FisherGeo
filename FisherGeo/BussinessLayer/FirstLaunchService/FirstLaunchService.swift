//
//  FirstLaunchService.swift
//  FisherGeo
//
//  Created by e.zhulin on 16.03.2021.
//

import Foundation

fileprivate let kIsTutorialCompleted = "kIsTutorialCompleted"

final class FirstLaunchService {
    
    static func isTutorialCompleted() -> Bool {
        let isFirstTime = UserDefaults.standard.bool(forKey: kIsTutorialCompleted)
        return isFirstTime
    }
    
    static func tutorialCompleted() {
        UserDefaults.standard.set(true, forKey: kIsTutorialCompleted)
    }
}
