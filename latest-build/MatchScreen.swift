import SwiftUI

struct MatchScreen: View {
    @StateObject private var viewModel = MatchViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("UNCHECKED_CAST")
            Text("The Three")
            }
            .navigationTitle("Match")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchEvent.onAppear) }
    }
}
