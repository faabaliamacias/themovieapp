//
//  HomeViewModel.swift
//  HomeViewModel
//
//  Created by Felix Angel Abalia Macias on 20/8/21.
//

import Foundation

class HomeViewModel {
    private weak var view: HomeView?
    private var router: HomeRouter?
    
    func bind(view: HomeView, router: HomeRouter) {
        self.view = view
        self.router = router
        self.router?.setSourceView(view)
    }
}
