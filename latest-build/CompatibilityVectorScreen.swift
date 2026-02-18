import SwiftUI

struct CompatibilityVectorScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("CompatibilityVector").font(.largeTitle).bold().padding(.bottom, 10)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("CompatibilityVector")
    }
}