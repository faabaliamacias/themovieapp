//
//  Router.swift
//  Router
//
//  Created by Felix Angel Abalia Macias on 20/8/21.
//

// Crear objeto Home y servirá para enrutar a otras pantallas

import Foundation
import UIKit

class HomeRouter {
    var viewController: UIViewController {
        return createViewController()
    }
    
    private var sourceView: UIViewController?
    
    private func createViewController() -> UIViewController {
        let view = HomeView(nibName: "HomeView", bundle: Bundle.main)
        return view
    }
    
    func setSourceView(_ sourceView: UIViewController?) {
        guard sourceView != nil else {
            fatalError("Error desconocido")
        }
        
        self.sourceView = sourceView
        print("Hola home")
    }
}
