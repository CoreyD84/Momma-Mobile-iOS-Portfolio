import SwiftUI

struct GuardianTabAdapterScreen: View {
    @StateObject private var viewModel = GuardianTabAdapterViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("GuardianTabAdapter")
        }.onAppear { viewModel.onEvent(GuardianTabAdapterEvent.onAppear) }
    }
}
