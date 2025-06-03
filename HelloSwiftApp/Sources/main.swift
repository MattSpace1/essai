import SwiftUI
import UIKit

@main
struct HelloSwiftApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        Text("Hello, iOS!")
            .padding()
    }
}
