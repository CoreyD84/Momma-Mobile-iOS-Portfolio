import SwiftUI

struct MatchScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("Match").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("UNCHECKED CAST")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("THE THREE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("Match")
    }
}