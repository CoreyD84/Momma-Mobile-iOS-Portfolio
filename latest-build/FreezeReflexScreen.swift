import SwiftUI

struct FreezeReflexScreen: View {
    @StateObject private var viewModel = FreezeReflexViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Freeze Reflex")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FreezeReflexEvent.onAppear) }
    }
}
