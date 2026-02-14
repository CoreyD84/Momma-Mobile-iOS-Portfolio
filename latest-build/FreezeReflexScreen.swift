import SwiftUI

struct FreezeReflexScreen: View {
    @StateObject private var viewModel = FreezeReflexViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("FreezeReflex")
        }.onAppear { viewModel.onEvent(FreezeReflexEvent.onAppear) }
    }
}
