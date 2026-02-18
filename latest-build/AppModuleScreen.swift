import SwiftUI

struct AppModuleScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("AppModule").font(.largeTitle).bold().padding(.bottom, 10)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("AppModule")
    }
}