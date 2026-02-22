import SwiftUI

struct LocationStatusScreen: View {
    @StateObject private var viewModel = LocationStatusViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Location Status")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(LocationStatusEvent.onAppear) }
    }
}
