import SwiftUI
struct CompatibilityEngineScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("brain").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("DEFINITELY").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("UNSURE").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("CompatibilityEngine")
    }
}