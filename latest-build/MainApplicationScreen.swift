import SwiftUI

struct MainApplicationScreen: View {
    @StateObject private var viewModel = MainApplicationViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Main Application")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MainApplicationEvent.onAppear) }
    }
}
