//
//  NiobesFirstSwiftAppApp.swift
//  NiobesFirstSwiftApp
//
//  Created by Niobe Brokenshire on 2022-11-05.
//

import SwiftUI

@main
struct NiobesFirstSwiftAppApp: App {
    @StateObject var data = CreatureZoo()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                    .navigationTitle("Animal Fun")
            }
            .environmentObject(data)
        }
    }
}
