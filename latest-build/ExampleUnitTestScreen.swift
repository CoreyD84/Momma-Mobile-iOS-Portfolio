import SwiftUI

struct ExampleUnitTestScreen: View {
    @StateObject private var viewModel = ExampleUnitTestViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Example Unit Test")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ExampleUnitTestEvent.onAppear) }
    }
}
