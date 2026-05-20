
import SwiftUI

struct ContentView: View {
  var body: some View {
      VStack {
          TabView {
              WelcomeView() // was Text("Welcome!")
              ExerciseView(index: 0) // was Text("Exercise 1")
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
