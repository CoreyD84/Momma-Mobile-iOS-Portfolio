import SwiftUI

struct ThemeScreen: View {
    @StateObject private var viewModel = ThemeViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("Theme")
        }.onAppear { viewModel.onEvent(ThemeEvent.onAppear) }
    }
}
