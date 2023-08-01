import SwiftUI

struct ContentView: View {

    var body: some View {

        VStack {
            Text("Turtle rock")
                .font(.title)
            HStack {
                Text("Joshua tree national park")
                    .font(.subheadline)
                Spacer()
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
            }
        }
        .padding()
    }

}

struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}
