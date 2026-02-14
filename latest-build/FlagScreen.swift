import SwiftUI

struct FlagScreen: View {
    @StateObject private var viewModel = FlagViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("Flag")
        }.onAppear { viewModel.onEvent(FlagEvent.onAppear) }
    }
}
