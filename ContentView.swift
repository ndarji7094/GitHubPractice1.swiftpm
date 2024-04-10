import SwiftUI

struct ContentView: View {
    
    @State var number2 = 22
    @State var number1 = 13
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
