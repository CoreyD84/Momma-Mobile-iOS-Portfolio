import SwiftUI

struct SearchSessionScreen: View {
    @StateObject private var viewModel = SearchSessionViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("id")
            Text("userId")
            Text("compatibilityVector")
            Text("candidatePool")
            Text("SearchSession(id=")
            Text("id")
            Text("userId")
            Text("compatibilityVector")
            Text("candidatePool")
            Text(" : str, (i3 & 2) != 0 ? ")
            }
            .navigationTitle("Search Session")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SearchSessionEvent.onAppear) }
    }
}
