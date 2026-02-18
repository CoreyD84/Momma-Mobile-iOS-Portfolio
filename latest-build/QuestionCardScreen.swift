import SwiftUI

struct QuestionCardScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("QuestionCard").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("QuestionCard")
    }
}