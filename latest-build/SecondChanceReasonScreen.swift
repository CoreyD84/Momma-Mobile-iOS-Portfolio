import SwiftUI

struct SecondChanceReasonScreen: View {
    @StateObject private var viewModel = SecondChanceReasonViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000\\f\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0010\\n\\u0002\\b\\u0005\\b\\u0086\\u0081\\u0002\\u0018\\u00002\\b\\u0012\\u0004\\u0012\\u00020\\u00000\\u0001B\\u0007\\b\\u0002¢\\u0006\\u0002\\u0010\\u0002j\\u0002\\b\\u0003j\\u0002\\b\\u0004j\\u0002\\b\\u0005¨\\u0006\\u0006")
            }
            .navigationTitle("Second Chance Reason")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SecondChanceReasonEvent.onAppear) }
    }
}
