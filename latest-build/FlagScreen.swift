import SwiftUI

struct FlagScreen: View {
    @StateObject private var viewModel = FlagViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("Flag")
        }.onAppear { viewModel.onEvent(FlagEvent.onAppear) }
    }
}
