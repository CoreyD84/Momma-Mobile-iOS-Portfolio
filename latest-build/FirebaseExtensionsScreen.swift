import SwiftUI

struct FirebaseExtensionsScreen: View {
    @StateObject private var viewModel = FirebaseExtensionsViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Firebase Extensions")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FirebaseExtensionsEvent.onAppear) }
    }
}
