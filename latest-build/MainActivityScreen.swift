import SwiftUI

struct MainActivityScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("MainActivity").font(.largeTitle).bold().padding(.bottom, 10)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("MainActivity")
    }
}