import SwiftUI

struct ThemeScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("Theme").font(.largeTitle).bold().padding(.bottom, 10)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("Theme")
    }
}