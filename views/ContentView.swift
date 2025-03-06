import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to AI Health Coach")
                    .font(.largeTitle)
                    .padding()

                NavigationLink(destination: Text("Daily Dashboard")) {
                    Text("Get Started")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
