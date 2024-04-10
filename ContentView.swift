import SwiftUI

struct ContentView: View {
    
    @State var number2 = 22
    @State var number1 = 13
    @State var answer = ""
    
    var body: some View {
        TextField("Enter number 2", value: $number2, format: .number)
        TextField("Enter number 1", value: $number1, format: .number)
        Text(answer)
    }
}
