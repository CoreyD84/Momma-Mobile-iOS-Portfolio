import SwiftUI

struct CompatibilityVectorScreen: View {
    @StateObject private var viewModel = CompatibilityVectorViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Compatibility Vector")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CompatibilityVectorEvent.onAppear) }
    }
}
