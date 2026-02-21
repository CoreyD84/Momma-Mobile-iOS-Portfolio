import SwiftUI

struct ColorScreen: View {
    @StateObject private var viewModel = ColorViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Color")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ColorEvent.onAppear) }
    }
}
