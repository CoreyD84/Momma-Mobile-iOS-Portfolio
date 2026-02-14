import SwiftUI

struct MommaMobileThemeScreen: View {
    @StateObject private var viewModel = MommaMobileThemeViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("MommaMobileTheme")
        }.onAppear { viewModel.onEvent(MommaMobileThemeEvent.onAppear) }
    }
}
