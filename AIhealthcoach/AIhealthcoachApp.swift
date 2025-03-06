import SwiftUI
import Firebase

@main  // This marks this as the entry point of the app
struct AIHealthCoachApp: App {
    // Associate AppDelegate with the App struct by making it a property
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate  // Use property wrapper here
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
