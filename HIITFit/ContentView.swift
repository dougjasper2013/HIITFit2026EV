
import SwiftUI

struct ContentView: View {
  var body: some View {
      VStack {
          TabView {
              Text("Welcome!")
                  .tabItem { Text("Welcome")}
              Text("Exercise 1")
                  .tabItem { Text("Exercise 1")}
              Text("Exercise 2")
                  .tabItem { Text("Exercise 2")}
          }
      }
  }
}

#Preview {
  ContentView()
}
