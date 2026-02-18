import SwiftUI

struct WelcomeScreen: View {

    var body: some View {
        VStack(spacing: 20) {
            Text("Welcome").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("SOULLINK")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("BEGIN")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("SIGN OUT")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Spacer()
        }.padding()
    }
}