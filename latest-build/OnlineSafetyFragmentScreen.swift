import SwiftUI

struct OnlineSafetyFragmentScreen: View {
    @StateObject private var viewModel = OnlineSafetyFragmentViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("OnlineSafetyFragment")
        }.onAppear { viewModel.onEvent(OnlineSafetyFragmentEvent.onAppear) }
    }
}
