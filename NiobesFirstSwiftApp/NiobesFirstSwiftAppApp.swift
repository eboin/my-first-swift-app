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
