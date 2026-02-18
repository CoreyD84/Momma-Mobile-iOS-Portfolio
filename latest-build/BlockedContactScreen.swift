import SwiftUI
struct BlockedContactScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("SMS").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("CRITICAL").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("BlockedContact")
    }
}