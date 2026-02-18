import SwiftUI

struct SoulLinkApplicationScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("SoulLinkApplication").font(.largeTitle).bold().padding(.bottom, 10)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("SoulLinkApplication")
    }
}