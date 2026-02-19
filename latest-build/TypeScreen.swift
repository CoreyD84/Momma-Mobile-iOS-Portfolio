import SwiftUI

struct TypeScreen: View {
    @StateObject private var viewModel = TypeViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000\\n\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003")
            }
            .navigationTitle("Type")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(TypeEvent.onAppear) }
    }
}
