import SwiftUI

struct MommaMobileThemeScreen: View {
    @StateObject private var viewModel = MommaMobileThemeViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Momma Mobile Theme")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MommaMobileThemeEvent.onAppear) }
    }
}
