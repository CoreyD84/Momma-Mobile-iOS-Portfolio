import SwiftUI

struct ThemeScreen: View {
    @StateObject private var viewModel = ThemeViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("Theme")
        }.onAppear { viewModel.onEvent(ThemeEvent.onAppear) }
    }
}
