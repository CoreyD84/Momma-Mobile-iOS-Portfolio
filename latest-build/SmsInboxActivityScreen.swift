import SwiftUI

struct SmsInboxActivityScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("(No content)").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("(Unknown sender)").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding()
        .navigationTitle("SmsInboxActivity")
    }
}