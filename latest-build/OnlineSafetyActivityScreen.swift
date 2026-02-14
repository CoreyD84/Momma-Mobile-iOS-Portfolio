import SwiftUI

struct OnlineSafetyActivityScreen: View {
    @StateObject private var viewModel = OnlineSafetyActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("OnlineSafetyActivity")
        }.onAppear { viewModel.onEvent(OnlineSafetyActivityEvent.onAppear) }
    }
}
