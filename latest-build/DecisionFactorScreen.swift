import SwiftUI

struct DecisionFactorScreen: View {
    @StateObject private var viewModel = DecisionFactorViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000")
            Text("title")
            Text("description")
            Text("favoredCandidate")
            Text("DecisionFactor(title=")
            Text("title")
            Text("description")
            Text("favoredCandidate")
            }
            .navigationTitle("Decision Factor")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(DecisionFactorEvent.onAppear) }
    }
}
