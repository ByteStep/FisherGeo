//
//  FirstLaunchVC.swift
//  FisherGeo
//
//  Created by e.zhulin on 16.03.2021.
//

import UIKit

protocol FirstLaunchVCOutput {
    
}

final class FirstLaunchVC: UIViewController {
    
    private var output: FirstLaunchVCOutput!

    internal override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    public func setupOutput(with output: FirstLaunchVCOutput) {
        self.output = output
    }


}
