import SwiftUI

struct CompatibilityEngineScreen: View {

    var body: some View {
        VStack(spacing: 20) {
            Text("CompatibilityEngine").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("BRAIN")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("DEFINITELY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("UNSURE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Spacer()
        }.padding()
    }
}