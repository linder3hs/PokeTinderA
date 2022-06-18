//
//  LaunchViewModel.swift
//  iOSAppTemplate
//
//  Created by Linder Anderson Hassinger Solano    on 10/06/22.
//

import FirebaseAuth

class LaunchViewModel: ObservableObject {
    
//    vamos a instaciar a nuestro appState
    let appState = AppState.shared
    
//    Se va a ejecutar cuando se instancie el launchViewModel
//    Para que pase esto debemos instanciar a launchViewModel en
//    La vista LaunchView
    init() {
//        Recurden que normalmente antes de hacer esto se hacen las peticiones
//        iniciales
        appState.currentScreen = Auth.auth().currentUser != nil ? .main : .login
    }
    
}
