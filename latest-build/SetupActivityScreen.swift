import SwiftUI

struct SetupActivityScreen: View {
    @StateObject private var viewModel = SetupActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("SetupActivity")
        }.onAppear { viewModel.onEvent(SetupActivityEvent.onAppear) }
    }
}
