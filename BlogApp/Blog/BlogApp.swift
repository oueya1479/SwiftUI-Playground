//
//  BlogApp.swift
//  BlogApp
//
//  Created by κΉλν on 2022/07/21.
//

import SwiftUI
import Firebase

@main
struct BlogAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
