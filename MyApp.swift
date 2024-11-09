import SwiftUI

@main
struct MyApp: App {
    @StateObject var parameters = AppParameters()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(parameters)
        }
    }
}

