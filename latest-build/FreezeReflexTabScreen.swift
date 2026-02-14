import SwiftUI

struct FreezeReflexTabScreen: View {
    @StateObject private var viewModel = FreezeReflexTabViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("FreezeReflexTab")
        }.onAppear { viewModel.onEvent(FreezeReflexTabEvent.onAppear) }
    }
}
