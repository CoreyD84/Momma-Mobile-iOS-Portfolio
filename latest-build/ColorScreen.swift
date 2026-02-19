import SwiftUI

struct ColorScreen: View {
    @StateObject private var viewModel = ColorViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000\\n\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b&")
            }
            .navigationTitle("Color")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ColorEvent.onAppear) }
    }
}
