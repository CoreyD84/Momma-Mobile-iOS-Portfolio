import SwiftUI

struct ProgressBarScreen: View {
    @StateObject private var viewModel = ProgressBarViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            }
            .navigationTitle("Progress Bar")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ProgressBarEvent.onAppear) }
    }
}
