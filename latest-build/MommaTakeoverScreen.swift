import SwiftUI

struct MommaTakeoverScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("Momma Takeover").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("MommaTakeover").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("I'm not okay with this. Please stop.").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("That's not okay. I'm stepping away.").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("I'm not feeling okay. I need to talk to someone.").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("✅ Clicked send button!").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("⚠️ Could not find a send button to click.").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("EditText").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("send").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("send").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding()
        .navigationTitle("MommaTakeover")
    }
}