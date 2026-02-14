import SwiftUI

struct FreezeReflexTabScreen: View {
    @StateObject private var viewModel = FreezeReflexTabViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FreezeReflexTab")
        }.onAppear { viewModel.onEvent(FreezeReflexTabEvent.onAppear) }
    }
}
