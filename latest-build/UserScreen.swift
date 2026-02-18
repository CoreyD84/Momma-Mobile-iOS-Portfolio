import SwiftUI

struct UserScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("User").font(.largeTitle).bold().padding(.bottom, 10)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("User")
    }
}