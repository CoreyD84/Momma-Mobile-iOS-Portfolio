import SwiftUI

struct MatchProfileCardScreen: View {
    @StateObject private var viewModel = MatchProfileCardViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            }
            .navigationTitle("Match Profile Card")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchProfileCardEvent.onAppear) }
    }
}
