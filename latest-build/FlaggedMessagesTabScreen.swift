import SwiftUI

struct FlaggedMessagesTabScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("I'm scared").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("sms").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Messenger").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding()
        .navigationTitle("FlaggedMessagesTab")
    }
}