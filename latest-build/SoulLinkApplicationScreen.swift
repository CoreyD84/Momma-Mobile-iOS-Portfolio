import SwiftUI

struct SoulLinkApplicationScreen: View {
    @StateObject private var viewModel = SoulLinkApplicationViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000\\u0012\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\u0002\\n\\u0000\\b\\u0007\\u0018\\u00002\\u00020\\u0001B\\u0005¢\\u0006\\u0002\\u0010\\u0002J\\b\\u0010\\u0003\\u001a\\u00020\\u0004H\\u0016¨\\u0006\\u0005")
            }
            .navigationTitle("Soul Link Application")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkApplicationEvent.onAppear) }
    }
}
