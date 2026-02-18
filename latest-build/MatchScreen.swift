import SwiftUI
struct MatchScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("UNCHECKED_CAST").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("The Three").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("Match")
    }
}