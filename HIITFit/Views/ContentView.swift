
import SwiftUI

struct ContentView: View {
  var body: some View {
      VStack {
          TabView {
              WelcomeView() // was Text("Welcome!")
              ForEach(0 ..< 4)
              {
                  index in ExerciseView(index: index)  
              }
          }
          .tabViewStyle(PageTabViewStyle())
          .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .never))
      }
  }
}

#Preview {
  ContentView()
}
