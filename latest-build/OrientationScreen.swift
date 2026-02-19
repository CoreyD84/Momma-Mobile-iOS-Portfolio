import SwiftUI

struct OrientationScreen: View {
    @StateObject private var viewModel = OrientationViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000\\f\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0010\\n\\u0002\\b\\t\\b\\u0086\\u0081\\u0002\\u0018\\u00002\\b\\u0012\\u0004\\u0012\\u00020\\u00000\\u0001B\\u0007\\b\\u0002¢\\u0006\\u0002\\u0010\\u0002j\\u0002\\b\\u0003j\\u0002\\b\\u0004j\\u0002\\b\\u0005j\\u0002\\b\\u0006j\\u0002\\b\\u0007j\\u0002\\b\\bj\\u0002\\b\\t¨\\u0006\\n")
            }
            .navigationTitle("Orientation")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(OrientationEvent.onAppear) }
    }
}
