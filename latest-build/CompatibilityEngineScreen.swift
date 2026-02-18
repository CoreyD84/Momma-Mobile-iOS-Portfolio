import SwiftUI

struct CompatibilityEngineScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("CompatibilityEngine").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("BRAIN")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("DEFINITELY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("UNSURE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("CompatibilityEngine")
    }
}