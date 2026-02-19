import SwiftUI

struct ColorScreen: View {
    @StateObject private var viewModel = ColorViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            }
            .navigationTitle("Color")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ColorEvent.onAppear) }
    }
}
