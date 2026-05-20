
import SwiftUI

struct ContentView: View {
  var body: some View {
      VStack {
          TabView {
              Text("Welcome!")
              Text("Exercise 1")
              Text("Exercise 2")
          }
          .tabViewStyle(PageTabViewStyle())
          .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .never))
      }
  }
}

#Preview {
  ContentView()
}
